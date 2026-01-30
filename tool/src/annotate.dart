import 'package:code_builder/code_builder.dart';

/// A `@override` annotation.
final Expression override = refer('override');

/// A `@immutable` annotation.
final Expression immutable = refer('immutable', 'package:meta/meta.dart');

/// A `@CopyWith` annotation.
final Expression copyWith = refer(
  'CopyWith',
  'package:copy_with_extension/copy_with_extension.dart',
).call(const <Expression>[]);

final _jsonKey = refer(
  'JsonKey',
  'package:json_annotation/json_annotation.dart',
);

final _jsonValue = refer(
  'JsonValue',
  'package:json_annotation/json_annotation.dart',
);

final Expression _jsonSerializable = refer(
  'JsonSerializable',
  'package:json_annotation/json_annotation.dart',
);

/// Builds a `@JsonKey` annotation with the given [arguments].
///
/// Used to modify the serialization of a field.
Expression jsonKey(Map<String, Expression> arguments) =>
    _jsonKey.call(const <Expression>[], arguments);

/// Builds a `@JsonSerializable` annotation with the given [arguments].
///
/// Used to mark a class as serializable.
Expression jsonSerializable(Map<String, Expression> arguments) =>
    _jsonSerializable.call(const <Expression>[], arguments);

/// Builds a `@JsonValue` annotation with the given [value].
///
/// Used to annotate an enumeration value.
///
/// An enumeration can be a [String] or [int] so [value] is an [Object].
Expression jsonValue(Object value) =>
    _jsonValue.call(<Expression>[literal(value)]);
