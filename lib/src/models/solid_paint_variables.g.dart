// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solid_paint_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SolidPaintVariablesCWProxy {
  SolidPaintVariables color(VariableAlias? color);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SolidPaintVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SolidPaintVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  SolidPaintVariables call({VariableAlias? color});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSolidPaintVariables.copyWith(...)` or call `instanceOfSolidPaintVariables.copyWith.fieldName(value)` for a single field.
class _$SolidPaintVariablesCWProxyImpl implements _$SolidPaintVariablesCWProxy {
  const _$SolidPaintVariablesCWProxyImpl(this._value);

  final SolidPaintVariables _value;

  @override
  SolidPaintVariables color(VariableAlias? color) => call(color: color);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SolidPaintVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SolidPaintVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  SolidPaintVariables call({Object? color = const $CopyWithPlaceholder()}) {
    return SolidPaintVariables(
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as VariableAlias?,
    );
  }
}

extension $SolidPaintVariablesCopyWith on SolidPaintVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSolidPaintVariables.copyWith(...)` or `instanceOfSolidPaintVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SolidPaintVariablesCWProxy get copyWith =>
      _$SolidPaintVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SolidPaintVariables _$SolidPaintVariablesFromJson(Map<String, dynamic> json) =>
    SolidPaintVariables(
      color: json['color'] == null
          ? null
          : VariableAlias.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SolidPaintVariablesToJson(
  SolidPaintVariables instance,
) => <String, dynamic>{'color': ?instance.color?.toJson()};
