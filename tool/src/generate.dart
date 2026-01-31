import 'dart:io';

import 'package:path/path.dart' as p;

import 'hierarchy.dart';
import 'io.dart';
import 'json_map.dart';
import 'logging.dart';
import 'parse.dart';
import 'reference.dart';
import 'schema.dart';
import 'spec.dart';

/// Generate sources from an OpenAPI specification.
///
/// An YAML file containing the definition is expected at [specPath] and the
/// sources are written to [outputPath].
///
/// A [logLevel] can be provided to control the log level.
///
/// A [preprocessSchema] function can modify the schema before it is parsed
/// into types.
///
/// A [mixinCheck] function can be provided to flag certain types as mixins.
///
/// A [generateCheck] function can be provided to limit the types being
/// generated, acting as an allowlist.
Future<void> generate(
  String specPath,
  String outputPath, {
  String? logLevel,
  void Function(JsonMap)? preprocessSchema,
  bool Function(TypeDefinition)? mixinCheck,
  bool Function(TypeDefinition)? generateCheck,
}) async {
  final logger = setupLogger(level: logLevel);

  final loadProgress = logger.progress('Loading OpenAPI specification');
  final document = await loadYamlFile(specPath);
  final info = document.info;
  final apiVersion = info.version;
  final apiTitle = info.title;
  loadProgress.finish(
    message: 'Loaded v$apiVersion of "$apiTitle" from $specPath',
  );

  if (preprocessSchema != null) {
    final preprocessProgress = logger.progress(
      'Preprocessing OpenAPI specification',
    );
    preprocessSchema(document);
    preprocessProgress.finish(message: 'Preprocessing completed');
  }

  // Parse schema definition
  final parsingProgress = logger.progress('Parsing OpenAPI specification');
  final definitions = parseSchemaDefinitions(document).toList();
  parsingProgress.finish(message: 'Parsed ${definitions.length} definitions');

  // Generate source code
  if (mixinCheck != null) {
    ClassHierarchy.mixinCheck = mixinCheck;
  }

  final generatedComment = 'Generated from v$apiVersion of "$apiTitle"';
  final tasks = <Future>[];

  final generateDefinitions = generateCheck != null
      ? definitions.where(generateCheck)
      : definitions;

  final generationProcess = logger.progress('Generating OpenAPI specification');
  for (final definition in generateDefinitions) {
    print('generating spec for ${definition.name}');
    final library = librarySpec(definition, comment: generatedComment);
    print('generating source for ${definition.name}');
    final source = librarySource(library);
    final filePath = p.join(outputPath, definition.dartFile!);
    print('writing source for ${definition.name} at $filePath');

    tasks.add(File(filePath).writeAsString(source));
  }
  final files = await Future.wait(tasks);
  generationProcess.finish(message: 'Generated ${files.length} libraries');
}
