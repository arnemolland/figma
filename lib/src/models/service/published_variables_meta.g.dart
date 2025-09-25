// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_variables_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublishedVariablesMetaCWProxy {
  PublishedVariablesMeta variables(Map<String, PublishedVariable> variables);

  PublishedVariablesMeta variableCollections(
    Map<String, PublishedVariableCollection> variableCollections,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedVariablesMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  PublishedVariablesMeta call({
    Map<String, PublishedVariable> variables,
    Map<String, PublishedVariableCollection> variableCollections,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublishedVariablesMeta.copyWith(...)` or call `instanceOfPublishedVariablesMeta.copyWith.fieldName(value)` for a single field.
class _$PublishedVariablesMetaCWProxyImpl
    implements _$PublishedVariablesMetaCWProxy {
  const _$PublishedVariablesMetaCWProxyImpl(this._value);

  final PublishedVariablesMeta _value;

  @override
  PublishedVariablesMeta variables(Map<String, PublishedVariable> variables) =>
      call(variables: variables);

  @override
  PublishedVariablesMeta variableCollections(
    Map<String, PublishedVariableCollection> variableCollections,
  ) => call(variableCollections: variableCollections);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublishedVariablesMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublishedVariablesMeta(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublishedVariablesMeta.copyWith(...)` or `instanceOfPublishedVariablesMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublishedVariablesMetaCWProxy get copyWith =>
      _$PublishedVariablesMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishedVariablesMeta _$PublishedVariablesMetaFromJson(
  Map<String, dynamic> json,
) => PublishedVariablesMeta(
  variables: (json['variables'] as Map<String, dynamic>).map(
    (k, e) =>
        MapEntry(k, PublishedVariable.fromJson(e as Map<String, dynamic>)),
  ),
  variableCollections: (json['variableCollections'] as Map<String, dynamic>)
      .map(
        (k, e) => MapEntry(
          k,
          PublishedVariableCollection.fromJson(e as Map<String, dynamic>),
        ),
      ),
);

Map<String, dynamic> _$PublishedVariablesMetaToJson(
  PublishedVariablesMeta instance,
) => <String, dynamic>{
  'variables': instance.variables,
  'variableCollections': instance.variableCollections,
};
