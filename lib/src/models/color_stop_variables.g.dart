// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_stop_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorStopVariablesCWProxy {
  ColorStopVariables color(VariableAlias? color);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ColorStopVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ColorStopVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ColorStopVariables call({VariableAlias? color});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfColorStopVariables.copyWith(...)` or call `instanceOfColorStopVariables.copyWith.fieldName(value)` for a single field.
class _$ColorStopVariablesCWProxyImpl implements _$ColorStopVariablesCWProxy {
  const _$ColorStopVariablesCWProxyImpl(this._value);

  final ColorStopVariables _value;

  @override
  ColorStopVariables color(VariableAlias? color) => call(color: color);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ColorStopVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ColorStopVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  ColorStopVariables call({Object? color = const $CopyWithPlaceholder()}) {
    return ColorStopVariables(
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as VariableAlias?,
    );
  }
}

extension $ColorStopVariablesCopyWith on ColorStopVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfColorStopVariables.copyWith(...)` or `instanceOfColorStopVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ColorStopVariablesCWProxy get copyWith =>
      _$ColorStopVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorStopVariables _$ColorStopVariablesFromJson(Map<String, dynamic> json) =>
    ColorStopVariables(
      color: json['color'] == null
          ? null
          : VariableAlias.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ColorStopVariablesToJson(ColorStopVariables instance) =>
    <String, dynamic>{'color': ?instance.color?.toJson()};
