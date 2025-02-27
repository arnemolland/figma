// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_variables_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedVariablesMetaCWProxy {
  PublishedVariablesMeta variables(Map<String, PublishedVariable> variables);

  PublishedVariablesMeta variableCollections(
      Map<String, PublishedVariableCollection> variableCollections);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PublishedVariablesMeta(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PublishedVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  PublishedVariablesMeta call({
    Map<String, PublishedVariable>? variables,
    Map<String, PublishedVariableCollection>? variableCollections,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPublishedVariablesMeta.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPublishedVariablesMeta.copyWith.fieldName(...)`
class _$PublishedVariablesMetaCWProxyImpl
    implements _$PublishedVariablesMetaCWProxy {
  const _$PublishedVariablesMetaCWProxyImpl(this._value);

  final PublishedVariablesMeta _value;

  @override
  PublishedVariablesMeta variables(Map<String, PublishedVariable> variables) =>
      this(variables: variables);

  @override
  PublishedVariablesMeta variableCollections(
          Map<String, PublishedVariableCollection> variableCollections) =>
      this(variableCollections: variableCollections);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PublishedVariablesMeta(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PublishedVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ````
  PublishedVariablesMeta call({
    Object? variables = const $CopyWithPlaceholder(),
    Object? variableCollections = const $CopyWithPlaceholder(),
  }) {
    return PublishedVariablesMeta(
      variables: variables == const $CopyWithPlaceholder() || variables == null
          ? _value.variables
          // ignore: cast_nullable_to_non_nullable
          : variables as Map<String, PublishedVariable>,
      variableCollections:
          variableCollections == const $CopyWithPlaceholder() ||
                  variableCollections == null
              ? _value.variableCollections
              // ignore: cast_nullable_to_non_nullable
              : variableCollections as Map<String, PublishedVariableCollection>,
    );
  }
}

extension $PublishedVariablesMetaCopyWith on PublishedVariablesMeta {
  /// Returns a callable class that can be used as follows: `instanceOfPublishedVariablesMeta.copyWith(...)` or like so:`instanceOfPublishedVariablesMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedVariablesMetaCWProxy get copyWith =>
      _$PublishedVariablesMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedVariablesMeta _$PublishedVariablesMetaFromJson(
        Map<String, dynamic> json) =>
    PublishedVariablesMeta(
      variables: (json['variables'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, PublishedVariable.fromJson(e as Map<String, dynamic>)),
      ),
      variableCollections:
          (json['variableCollections'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, PublishedVariableCollection.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$PublishedVariablesMetaToJson(
        PublishedVariablesMeta instance) =>
    <String, dynamic>{
      'variables': instance.variables,
      'variableCollections': instance.variableCollections,
    };
