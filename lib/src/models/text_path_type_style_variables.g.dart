// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_path_type_style_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TextPathTypeStyleVariablesCWProxy {
  TextPathTypeStyleVariables fontFamily(VariableAlias? fontFamily);

  TextPathTypeStyleVariables fontSize(VariableAlias? fontSize);

  TextPathTypeStyleVariables fontStyle(VariableAlias? fontStyle);

  TextPathTypeStyleVariables fontWeight(VariableAlias? fontWeight);

  TextPathTypeStyleVariables letterSpacing(VariableAlias? letterSpacing);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TextPathTypeStyleVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TextPathTypeStyleVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  TextPathTypeStyleVariables call({
    VariableAlias? fontFamily,
    VariableAlias? fontSize,
    VariableAlias? fontStyle,
    VariableAlias? fontWeight,
    VariableAlias? letterSpacing,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTextPathTypeStyleVariables.copyWith(...)` or call `instanceOfTextPathTypeStyleVariables.copyWith.fieldName(value)` for a single field.
class _$TextPathTypeStyleVariablesCWProxyImpl
    implements _$TextPathTypeStyleVariablesCWProxy {
  const _$TextPathTypeStyleVariablesCWProxyImpl(this._value);

  final TextPathTypeStyleVariables _value;

  @override
  TextPathTypeStyleVariables fontFamily(VariableAlias? fontFamily) =>
      call(fontFamily: fontFamily);

  @override
  TextPathTypeStyleVariables fontSize(VariableAlias? fontSize) =>
      call(fontSize: fontSize);

  @override
  TextPathTypeStyleVariables fontStyle(VariableAlias? fontStyle) =>
      call(fontStyle: fontStyle);

  @override
  TextPathTypeStyleVariables fontWeight(VariableAlias? fontWeight) =>
      call(fontWeight: fontWeight);

  @override
  TextPathTypeStyleVariables letterSpacing(VariableAlias? letterSpacing) =>
      call(letterSpacing: letterSpacing);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TextPathTypeStyleVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TextPathTypeStyleVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  TextPathTypeStyleVariables call({
    Object? fontFamily = const $CopyWithPlaceholder(),
    Object? fontSize = const $CopyWithPlaceholder(),
    Object? fontStyle = const $CopyWithPlaceholder(),
    Object? fontWeight = const $CopyWithPlaceholder(),
    Object? letterSpacing = const $CopyWithPlaceholder(),
  }) {
    return TextPathTypeStyleVariables(
      fontFamily: fontFamily == const $CopyWithPlaceholder()
          ? _value.fontFamily
          // ignore: cast_nullable_to_non_nullable
          : fontFamily as VariableAlias?,
      fontSize: fontSize == const $CopyWithPlaceholder()
          ? _value.fontSize
          // ignore: cast_nullable_to_non_nullable
          : fontSize as VariableAlias?,
      fontStyle: fontStyle == const $CopyWithPlaceholder()
          ? _value.fontStyle
          // ignore: cast_nullable_to_non_nullable
          : fontStyle as VariableAlias?,
      fontWeight: fontWeight == const $CopyWithPlaceholder()
          ? _value.fontWeight
          // ignore: cast_nullable_to_non_nullable
          : fontWeight as VariableAlias?,
      letterSpacing: letterSpacing == const $CopyWithPlaceholder()
          ? _value.letterSpacing
          // ignore: cast_nullable_to_non_nullable
          : letterSpacing as VariableAlias?,
    );
  }
}

extension $TextPathTypeStyleVariablesCopyWith on TextPathTypeStyleVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTextPathTypeStyleVariables.copyWith(...)` or `instanceOfTextPathTypeStyleVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TextPathTypeStyleVariablesCWProxy get copyWith =>
      _$TextPathTypeStyleVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextPathTypeStyleVariables _$TextPathTypeStyleVariablesFromJson(
  Map<String, dynamic> json,
) => TextPathTypeStyleVariables(
  fontFamily: json['fontFamily'] == null
      ? null
      : VariableAlias.fromJson(json['fontFamily'] as Map<String, dynamic>),
  fontSize: json['fontSize'] == null
      ? null
      : VariableAlias.fromJson(json['fontSize'] as Map<String, dynamic>),
  fontStyle: json['fontStyle'] == null
      ? null
      : VariableAlias.fromJson(json['fontStyle'] as Map<String, dynamic>),
  fontWeight: json['fontWeight'] == null
      ? null
      : VariableAlias.fromJson(json['fontWeight'] as Map<String, dynamic>),
  letterSpacing: json['letterSpacing'] == null
      ? null
      : VariableAlias.fromJson(json['letterSpacing'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TextPathTypeStyleVariablesToJson(
  TextPathTypeStyleVariables instance,
) => <String, dynamic>{
  'fontFamily': ?instance.fontFamily?.toJson(),
  'fontSize': ?instance.fontSize?.toJson(),
  'fontStyle': ?instance.fontStyle?.toJson(),
  'fontWeight': ?instance.fontWeight?.toJson(),
  'letterSpacing': ?instance.letterSpacing?.toJson(),
};
