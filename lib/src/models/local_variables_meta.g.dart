// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_variables_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocalVariablesMetaCWProxy {
  LocalVariablesMeta variables(Map<String, LocalVariable> variables);

  LocalVariablesMeta variableCollections(
    Map<String, LocalVariableCollection> variableCollections,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariablesMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalVariablesMeta call({
    Map<String, LocalVariable> variables,
    Map<String, LocalVariableCollection> variableCollections,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLocalVariablesMeta.copyWith(...)` or call `instanceOfLocalVariablesMeta.copyWith.fieldName(value)` for a single field.
class _$LocalVariablesMetaCWProxyImpl implements _$LocalVariablesMetaCWProxy {
  const _$LocalVariablesMetaCWProxyImpl(this._value);

  final LocalVariablesMeta _value;

  @override
  LocalVariablesMeta variables(Map<String, LocalVariable> variables) =>
      call(variables: variables);

  @override
  LocalVariablesMeta variableCollections(
    Map<String, LocalVariableCollection> variableCollections,
  ) => call(variableCollections: variableCollections);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariablesMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalVariablesMeta call({
    Object? variables = const $CopyWithPlaceholder(),
    Object? variableCollections = const $CopyWithPlaceholder(),
  }) {
    return LocalVariablesMeta(
      variables: variables == const $CopyWithPlaceholder() || variables == null
          ? _value.variables
          // ignore: cast_nullable_to_non_nullable
          : variables as Map<String, LocalVariable>,
      variableCollections:
          variableCollections == const $CopyWithPlaceholder() ||
              variableCollections == null
          ? _value.variableCollections
          // ignore: cast_nullable_to_non_nullable
          : variableCollections as Map<String, LocalVariableCollection>,
    );
  }
}

extension $LocalVariablesMetaCopyWith on LocalVariablesMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLocalVariablesMeta.copyWith(...)` or `instanceOfLocalVariablesMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocalVariablesMetaCWProxy get copyWith =>
      _$LocalVariablesMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalVariablesMeta _$LocalVariablesMetaFromJson(Map<String, dynamic> json) =>
    LocalVariablesMeta(
      variables: (json['variables'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, LocalVariable.fromJson(e as Map<String, dynamic>)),
      ),
      variableCollections: (json['variableCollections'] as Map<String, dynamic>)
          .map(
            (k, e) => MapEntry(
              k,
              LocalVariableCollection.fromJson(e as Map<String, dynamic>),
            ),
          ),
    );

Map<String, dynamic> _$LocalVariablesMetaToJson(LocalVariablesMeta instance) =>
    <String, dynamic>{
      'variables': instance.variables.map((k, e) => MapEntry(k, e.toJson())),
      'variableCollections': instance.variableCollections.map(
        (k, e) => MapEntry(k, e.toJson()),
      ),
    };
