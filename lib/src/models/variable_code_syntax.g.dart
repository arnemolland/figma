// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_code_syntax.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VariableCodeSyntaxCWProxy {
  VariableCodeSyntax web(String? web);

  VariableCodeSyntax android(String? android);

  VariableCodeSyntax iOs(String? iOs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VariableCodeSyntax(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VariableCodeSyntax(...).copyWith(id: 12, name: "My name")
  /// ```
  VariableCodeSyntax call({String? web, String? android, String? iOs});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVariableCodeSyntax.copyWith(...)` or call `instanceOfVariableCodeSyntax.copyWith.fieldName(value)` for a single field.
class _$VariableCodeSyntaxCWProxyImpl implements _$VariableCodeSyntaxCWProxy {
  const _$VariableCodeSyntaxCWProxyImpl(this._value);

  final VariableCodeSyntax _value;

  @override
  VariableCodeSyntax web(String? web) => call(web: web);

  @override
  VariableCodeSyntax android(String? android) => call(android: android);

  @override
  VariableCodeSyntax iOs(String? iOs) => call(iOs: iOs);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VariableCodeSyntax(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VariableCodeSyntax(...).copyWith(id: 12, name: "My name")
  /// ```
  VariableCodeSyntax call({
    Object? web = const $CopyWithPlaceholder(),
    Object? android = const $CopyWithPlaceholder(),
    Object? iOs = const $CopyWithPlaceholder(),
  }) {
    return VariableCodeSyntax(
      web: web == const $CopyWithPlaceholder()
          ? _value.web
          // ignore: cast_nullable_to_non_nullable
          : web as String?,
      android: android == const $CopyWithPlaceholder()
          ? _value.android
          // ignore: cast_nullable_to_non_nullable
          : android as String?,
      iOs: iOs == const $CopyWithPlaceholder()
          ? _value.iOs
          // ignore: cast_nullable_to_non_nullable
          : iOs as String?,
    );
  }
}

extension $VariableCodeSyntaxCopyWith on VariableCodeSyntax {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVariableCodeSyntax.copyWith(...)` or `instanceOfVariableCodeSyntax.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VariableCodeSyntaxCWProxy get copyWith =>
      _$VariableCodeSyntaxCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariableCodeSyntax _$VariableCodeSyntaxFromJson(Map<String, dynamic> json) =>
    VariableCodeSyntax(
      web: json['WEB'] as String?,
      android: json['ANDROID'] as String?,
      iOs: json['iOS'] as String?,
    );

Map<String, dynamic> _$VariableCodeSyntaxToJson(VariableCodeSyntax instance) =>
    <String, dynamic>{
      'WEB': ?instance.web,
      'ANDROID': ?instance.android,
      'iOS': ?instance.iOs,
    };
