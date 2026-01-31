import 'dart:io';

import 'package:path/path.dart' as p;

import 'src/generate.dart';
import 'src/io.dart';

Future<void> main() async {
  final packageRoot = p.dirname(p.dirname(Platform.script.path));
  final specPath = p.join(packageRoot, 'tool', 'openapi', 'openapi.yaml');
  final outputPath = p.join(packageRoot, 'lib', 'src', 'models');

  final typeNames = await loadTypeListing(
    p.join(packageRoot, 'tool', 'types.txt'),
  );

  return generate(
    specPath,
    outputPath,
    generateCheck: (definition) => typeNames.contains(definition.name),
  );
}
