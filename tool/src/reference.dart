import 'package:change_case/change_case.dart';
import 'package:code_builder/code_builder.dart' as code;
import 'package:collection/collection.dart';

import 'parse.dart';

code.TypeReference _type(
  String symbol, {
  bool isNullable = false,
  List<code.Reference> types = const <code.Reference>[],
  String? url,
}) => code.TypeReference(
  (t) => t
    ..symbol = symbol
    ..isNullable = isNullable
    ..types.addAll(types)
    ..url = url,
);

code.TypeReference _map(code.Reference key, code.Reference value) =>
    _type('Map', types: <code.Reference>[key, value]);

code.TypeReference _list(code.Reference value) =>
    _type('List', types: <code.Reference>[value]);

/// A [code.TypeReference] to a [String].
final code.TypeReference string = _type('String');

/// A [code.TypeReference] to an [Object].
//final code.TypeReference object = _type('Object');

/// A [code.TypeReference] to a nullable [Object].
final code.TypeReference objectNullable = _type('Object', isNullable: true);

/// A [code.TypeReference] to a JSON value.
final code.TypeReference json = _map(string, objectNullable);

/// A [code.TypeReference] to an `Equatable`.
final code.TypeReference equatable = _type(
  'Equatable',
  url: 'package:equatable/equatable.dart',
);

/// A [code.TypeReference] to the `Equatable.props` return type.
final code.TypeReference props = _list(objectNullable);

/// Create a [code.Reference] from the given [value] type.
code.Reference referType(Type value) {
  final typeArgument = value.typeArgument;
  final typeArguments = <code.Reference>[];

  if (typeArgument != null) {
    if (value.isMap) {
      typeArguments.add(string);
    }

    typeArguments.add(referType(typeArgument));
  }

  final definition = value.definition;

  return _type(definition.name, types: typeArguments, url: definition.dartFile);
}

/// Create a [code.Reference] from the type [definition].
code.Reference referTypeDefinition(TypeDefinition definition) =>
    referType(definition.type);

extension TypeDefinitionReference on TypeDefinition {
  String? get _dartFileWithoutExtension {
    if (type.isBuiltin) {
      return null;
    }

    // Special naming cases
    return type.name == 'Vector2D' ? 'vector_2d' : name.toSnakeCase();
  }

  /// The path to the file containing the definition.
  String? get dartFile {
    final base = _dartFileWithoutExtension;
    if (base == null) {
      return null;
    }

    return '$base.dart';
  }

  /// The path to the part file containing the definition.
  String? get dartPartFile {
    final base = _dartFileWithoutExtension;
    if (base == null) {
      return null;
    }

    return '$base.g.dart';
  }

  /// Retrieves a [code.Reference] to the type.
  code.Reference get refer => referTypeDefinition(this);
}

extension PropertyReference on PropertyDefinition {
  /// Retrieves a [code.Reference] to the property.
  code.Reference get refer => code.refer(name);
}

extension EnumReference on EnumDefinition {
  /// Retrieves a [code.Expression] referencing the enumeration with the
  /// [value].
  code.Expression dartValue(Object value) {
    final enumeration = values.firstWhereOrNull((e) => e.value == value);
    if (enumeration == null) {
      throw ArgumentError.value(value, 'value', 'not a valid enumeration');
    }

    return refer.property(enumeration.name);
  }
}
