import 'dart:io';

import 'package:yaml/yaml.dart';

import 'json_map.dart';

/// Load a YAML file from the [path].
Future<JsonMap> loadYamlFile(String path) async {
  final contents = await _fileContents(path);

  return _deepCloneJsonMap(loadYaml(contents) as Map);
}

/// Load a text file containing a listing of types to generate from the [path].
Future<List<String>> loadTypeListing(String path) async {
  final contents = await _fileContents(path);

  return contents
      .split('\n')
      .map((s) => s.trim())
      .where((s) => s.isNotEmpty && !s.startsWith('#'))
      .toList();
}

Future<String> _fileContents(String path) => File(path).readAsString();

/// Perform a deep clone of the [map].
///
/// The YAML library parses into a [Map]-like structure that doesn't allow for
/// modification. This function fully clones the [map] allowing it to be
/// modified and treated like a [JsonMap].
JsonMap _deepCloneJsonMap(Map map) => JsonMap.fromEntries(
  map.entries.map((e) => JsonMapEntry(e.key, _deepClone(e.value))),
);

Object? _deepClone(Object? value) => switch (value) {
  Map() => _deepCloneJsonMap(value),
  List() => value.map(_deepClone).toList(),
  _ => value,
};
