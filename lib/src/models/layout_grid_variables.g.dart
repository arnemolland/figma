// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_grid_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LayoutGridVariablesCWProxy {
  LayoutGridVariables gutterSize(VariableAlias? gutterSize);

  LayoutGridVariables numSections(VariableAlias? numSections);

  LayoutGridVariables sectionSize(VariableAlias? sectionSize);

  LayoutGridVariables offset(VariableAlias? offset);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LayoutGridVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LayoutGridVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  LayoutGridVariables call({
    VariableAlias? gutterSize,
    VariableAlias? numSections,
    VariableAlias? sectionSize,
    VariableAlias? offset,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLayoutGridVariables.copyWith(...)` or call `instanceOfLayoutGridVariables.copyWith.fieldName(value)` for a single field.
class _$LayoutGridVariablesCWProxyImpl implements _$LayoutGridVariablesCWProxy {
  const _$LayoutGridVariablesCWProxyImpl(this._value);

  final LayoutGridVariables _value;

  @override
  LayoutGridVariables gutterSize(VariableAlias? gutterSize) =>
      call(gutterSize: gutterSize);

  @override
  LayoutGridVariables numSections(VariableAlias? numSections) =>
      call(numSections: numSections);

  @override
  LayoutGridVariables sectionSize(VariableAlias? sectionSize) =>
      call(sectionSize: sectionSize);

  @override
  LayoutGridVariables offset(VariableAlias? offset) => call(offset: offset);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LayoutGridVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LayoutGridVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  LayoutGridVariables call({
    Object? gutterSize = const $CopyWithPlaceholder(),
    Object? numSections = const $CopyWithPlaceholder(),
    Object? sectionSize = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
  }) {
    return LayoutGridVariables(
      gutterSize: gutterSize == const $CopyWithPlaceholder()
          ? _value.gutterSize
          // ignore: cast_nullable_to_non_nullable
          : gutterSize as VariableAlias?,
      numSections: numSections == const $CopyWithPlaceholder()
          ? _value.numSections
          // ignore: cast_nullable_to_non_nullable
          : numSections as VariableAlias?,
      sectionSize: sectionSize == const $CopyWithPlaceholder()
          ? _value.sectionSize
          // ignore: cast_nullable_to_non_nullable
          : sectionSize as VariableAlias?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as VariableAlias?,
    );
  }
}

extension $LayoutGridVariablesCopyWith on LayoutGridVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLayoutGridVariables.copyWith(...)` or `instanceOfLayoutGridVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LayoutGridVariablesCWProxy get copyWith =>
      _$LayoutGridVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutGridVariables _$LayoutGridVariablesFromJson(Map<String, dynamic> json) =>
    LayoutGridVariables(
      gutterSize: json['gutterSize'] == null
          ? null
          : VariableAlias.fromJson(json['gutterSize'] as Map<String, dynamic>),
      numSections: json['numSections'] == null
          ? null
          : VariableAlias.fromJson(json['numSections'] as Map<String, dynamic>),
      sectionSize: json['sectionSize'] == null
          ? null
          : VariableAlias.fromJson(json['sectionSize'] as Map<String, dynamic>),
      offset: json['offset'] == null
          ? null
          : VariableAlias.fromJson(json['offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LayoutGridVariablesToJson(
  LayoutGridVariables instance,
) => <String, dynamic>{
  'gutterSize': ?instance.gutterSize?.toJson(),
  'numSections': ?instance.numSections?.toJson(),
  'sectionSize': ?instance.sectionSize?.toJson(),
  'offset': ?instance.offset?.toJson(),
};
