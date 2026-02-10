import 'dart:io';

import 'package:path/path.dart' as p;

import 'src/io.dart';
import 'src/logging.dart';
import 'src/parse.dart';
import 'src/schema.dart';

Future<void> main() async {
  final logger = setupLogger();

  final packageRoot = p.dirname(p.dirname(Platform.script.path));

  // Load specification
  final specPath = p.join(packageRoot, 'tool', 'openapi', 'openapi.yaml');
  final loadProgress = logger.progress(
    'Loading OpenAPI specification from $specPath',
  );
  final document = await loadYamlFile(specPath);
  final info = document.info;
  loadProgress.finish(message: 'Loaded v${info.version} of "${info.title}"');

  // Parse schema definition
  final parsingProgress = logger.progress(
    'Parsing OpenAPI specification from $specPath',
  );
  final definitions = parseSchemaDefinitions(document).toList();
  parsingProgress.finish(message: 'Parsed ${definitions.length} definitions');
}
