// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_variables_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocalVariablesMetaCWProxy {
  LocalVariablesMeta variableCollections(
      Map<String, LocalVariableCollection> variableCollections);

  LocalVariablesMeta variables(Map<String, LocalVariable> variables);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LocalVariablesMeta(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LocalVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  LocalVariablesMeta call({
    Map<String, LocalVariableCollection> variableCollections,
    Map<String, LocalVariable> variables,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLocalVariablesMeta.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLocalVariablesMeta.copyWith.fieldName(...)`
class _$LocalVariablesMetaCWProxyImpl implements _$LocalVariablesMetaCWProxy {
  const _$LocalVariablesMetaCWProxyImpl(this._value);

  final LocalVariablesMeta _value;

  @override
  LocalVariablesMeta variableCollections(
          Map<String, LocalVariableCollection> variableCollections) =>
      this(variableCollections: variableCollections);

  @override
  LocalVariablesMeta variables(Map<String, LocalVariable> variables) =>
      this(variables: variables);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LocalVariablesMeta(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LocalVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  LocalVariablesMeta call({
    Object? variableCollections = const $CopyWithPlaceholder(),
    Object? variables = const $CopyWithPlaceholder(),
  }) {
    return LocalVariablesMeta(
      variableCollections: variableCollections == const $CopyWithPlaceholder()
          ? _value.variableCollections
          // ignore: cast_nullable_to_non_nullable
          : variableCollections as Map<String, LocalVariableCollection>,
      variables: variables == const $CopyWithPlaceholder()
          ? _value.variables
          // ignore: cast_nullable_to_non_nullable
          : variables as Map<String, LocalVariable>,
    );
  }
}

extension $LocalVariablesMetaCopyWith on LocalVariablesMeta {
  /// Returns a callable class that can be used as follows: `instanceOfLocalVariablesMeta.copyWith(...)` or like so:`instanceOfLocalVariablesMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocalVariablesMetaCWProxy get copyWith =>
      _$LocalVariablesMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalVariablesMeta _$LocalVariablesMetaFromJson(Map<String, dynamic> json) =>
    LocalVariablesMeta(
      variableCollections:
          (json['variableCollections'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, LocalVariableCollection.fromJson(e as Map<String, dynamic>)),
      ),
      variables: (json['variables'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, LocalVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$LocalVariablesMetaToJson(LocalVariablesMeta instance) =>
    <String, dynamic>{
      'variableCollections': instance.variableCollections,
      'variables': instance.variables,
    };
