import 'dart:io';

import 'package:args/args.dart';
import 'package:collection/collection.dart';
import 'package:markdown/markdown.dart';
import 'package:yaml/yaml.dart';

Future<void> main(List<String> arguments) async {
  exitCode = 0; // presume success
  final parser = ArgParser()..addOption('tag', abbr: 't', mandatory: true);
  final argResults = parser.parse(arguments);
  final tag = argResults['tag'].toString();

  // Validate that the tag is a valid semver.
  final semver = RegExp(r'^\d+\.\d+\.\d+$');
  if (!semver.hasMatch(tag)) {
    exitCode = 1;
    stderr.writeln('error: tag $tag is not a valid semver');
  }

  // Validate that the tag version is the same as the pubspec.yaml version.
  final file = File('pubspec.yaml');
  final contents = await file.readAsString();
  final yaml = loadYaml(contents) as YamlMap;

  final version = yaml['version'] as String;

  if (version != tag) {
    exitCode = 1;
    stderr.writeln(
      'error: tag $tag does not match the version set in pubspec.yaml',
    );
  }

  // Validate that CHANGELOG.md contains a H2 header for the tag.
  final changelog = File('CHANGELOG.md');
  final changelogContents = await changelog.readAsLines();

  // Parse into markdown AST and verify that a header with the tag exists
  // If it does not, exit with an error code

  final document = Document().parseLines(changelogContents);

  final header = document.firstWhereOrNull(
    (element) => element is Element && element.textContent == tag,
  );

  if (header == null) {
    exitCode = 1;
    stderr.writeln('error: CHANGELOG.md does not contain a header for $tag');
  }

  // Validate that the CHANGELOG.md header is a H2 header.
  if (header is Element && header.tag != 'h2') {
    exitCode = 1;
    stderr.writeln(
      'error: CHANGELOG.md header for $tag is not a H2 header. '
      'It is a ${header.tag} header',
    );
  }

  // Validate that the CHANGELOG.md header is the first header in the document.
  if (header is Element && document.indexOf(header) != 0) {
    exitCode = 1;
    stderr.writeln(
      'error: CHANGELOG.md header for $tag is not the first header '
      'in the document',
    );
  }
}
