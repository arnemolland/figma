// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_style_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TypeStyleVariablesCWProxy {
  TypeStyleVariables fontFamily(VariableAlias? fontFamily);

  TypeStyleVariables fontSize(VariableAlias? fontSize);

  TypeStyleVariables fontStyle(VariableAlias? fontStyle);

  TypeStyleVariables fontWeight(VariableAlias? fontWeight);

  TypeStyleVariables letterSpacing(VariableAlias? letterSpacing);

  TypeStyleVariables lineHeight(VariableAlias? lineHeight);

  TypeStyleVariables paragraphSpacing(VariableAlias? paragraphSpacing);

  TypeStyleVariables paragraphIndent(VariableAlias? paragraphIndent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TypeStyleVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TypeStyleVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  TypeStyleVariables call({
    VariableAlias? fontFamily,
    VariableAlias? fontSize,
    VariableAlias? fontStyle,
    VariableAlias? fontWeight,
    VariableAlias? letterSpacing,
    VariableAlias? lineHeight,
    VariableAlias? paragraphSpacing,
    VariableAlias? paragraphIndent,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTypeStyleVariables.copyWith(...)` or call `instanceOfTypeStyleVariables.copyWith.fieldName(value)` for a single field.
class _$TypeStyleVariablesCWProxyImpl implements _$TypeStyleVariablesCWProxy {
  const _$TypeStyleVariablesCWProxyImpl(this._value);

  final TypeStyleVariables _value;

  @override
  TypeStyleVariables fontFamily(VariableAlias? fontFamily) =>
      call(fontFamily: fontFamily);

  @override
  TypeStyleVariables fontSize(VariableAlias? fontSize) =>
      call(fontSize: fontSize);

  @override
  TypeStyleVariables fontStyle(VariableAlias? fontStyle) =>
      call(fontStyle: fontStyle);

  @override
  TypeStyleVariables fontWeight(VariableAlias? fontWeight) =>
      call(fontWeight: fontWeight);

  @override
  TypeStyleVariables letterSpacing(VariableAlias? letterSpacing) =>
      call(letterSpacing: letterSpacing);

  @override
  TypeStyleVariables lineHeight(VariableAlias? lineHeight) =>
      call(lineHeight: lineHeight);

  @override
  TypeStyleVariables paragraphSpacing(VariableAlias? paragraphSpacing) =>
      call(paragraphSpacing: paragraphSpacing);

  @override
  TypeStyleVariables paragraphIndent(VariableAlias? paragraphIndent) =>
      call(paragraphIndent: paragraphIndent);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TypeStyleVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TypeStyleVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  TypeStyleVariables call({
    Object? fontFamily = const $CopyWithPlaceholder(),
    Object? fontSize = const $CopyWithPlaceholder(),
    Object? fontStyle = const $CopyWithPlaceholder(),
    Object? fontWeight = const $CopyWithPlaceholder(),
    Object? letterSpacing = const $CopyWithPlaceholder(),
    Object? lineHeight = const $CopyWithPlaceholder(),
    Object? paragraphSpacing = const $CopyWithPlaceholder(),
    Object? paragraphIndent = const $CopyWithPlaceholder(),
  }) {
    return TypeStyleVariables(
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
      lineHeight: lineHeight == const $CopyWithPlaceholder()
          ? _value.lineHeight
          // ignore: cast_nullable_to_non_nullable
          : lineHeight as VariableAlias?,
      paragraphSpacing: paragraphSpacing == const $CopyWithPlaceholder()
          ? _value.paragraphSpacing
          // ignore: cast_nullable_to_non_nullable
          : paragraphSpacing as VariableAlias?,
      paragraphIndent: paragraphIndent == const $CopyWithPlaceholder()
          ? _value.paragraphIndent
          // ignore: cast_nullable_to_non_nullable
          : paragraphIndent as VariableAlias?,
    );
  }
}

extension $TypeStyleVariablesCopyWith on TypeStyleVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTypeStyleVariables.copyWith(...)` or `instanceOfTypeStyleVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TypeStyleVariablesCWProxy get copyWith =>
      _$TypeStyleVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeStyleVariables _$TypeStyleVariablesFromJson(
  Map<String, dynamic> json,
) => TypeStyleVariables(
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
  lineHeight: json['lineHeight'] == null
      ? null
      : VariableAlias.fromJson(json['lineHeight'] as Map<String, dynamic>),
  paragraphSpacing: json['paragraphSpacing'] == null
      ? null
      : VariableAlias.fromJson(
          json['paragraphSpacing'] as Map<String, dynamic>,
        ),
  paragraphIndent: json['paragraphIndent'] == null
      ? null
      : VariableAlias.fromJson(json['paragraphIndent'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TypeStyleVariablesToJson(TypeStyleVariables instance) =>
    <String, dynamic>{
      'fontFamily': ?instance.fontFamily?.toJson(),
      'fontSize': ?instance.fontSize?.toJson(),
      'fontStyle': ?instance.fontStyle?.toJson(),
      'fontWeight': ?instance.fontWeight?.toJson(),
      'letterSpacing': ?instance.letterSpacing?.toJson(),
      'lineHeight': ?instance.lineHeight?.toJson(),
      'paragraphSpacing': ?instance.paragraphSpacing?.toJson(),
      'paragraphIndent': ?instance.paragraphIndent?.toJson(),
    };
