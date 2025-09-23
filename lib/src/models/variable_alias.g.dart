// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_alias.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VariableAliasCWProxy {
  VariableAlias id(String id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VariableAlias(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VariableAlias(...).copyWith(id: 12, name: "My name")
  /// ```
  VariableAlias call({String id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVariableAlias.copyWith(...)` or call `instanceOfVariableAlias.copyWith.fieldName(value)` for a single field.
class _$VariableAliasCWProxyImpl implements _$VariableAliasCWProxy {
  const _$VariableAliasCWProxyImpl(this._value);

  final VariableAlias _value;

  @override
  VariableAlias id(String id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VariableAlias(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VariableAlias(...).copyWith(id: 12, name: "My name")
  /// ```
  VariableAlias call({Object? id = const $CopyWithPlaceholder()}) {
    return VariableAlias(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $VariableAliasCopyWith on VariableAlias {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVariableAlias.copyWith(...)` or `instanceOfVariableAlias.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VariableAliasCWProxy get copyWith => _$VariableAliasCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariableAlias _$VariableAliasFromJson(Map<String, dynamic> json) =>
    VariableAlias(id: json['id'] as String);

Map<String, dynamic> _$VariableAliasToJson(VariableAlias instance) =>
    <String, dynamic>{'id': instance.id};
