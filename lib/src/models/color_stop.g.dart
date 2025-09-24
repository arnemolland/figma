// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_stop.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorStopCWProxy {
  ColorStop position(num position);

  ColorStop color(Rgba color);

  ColorStop boundVariables(ColorStopVariables boundVariables);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ColorStop(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ColorStop(...).copyWith(id: 12, name: "My name")
  /// ```
  ColorStop call({num position, Rgba color, ColorStopVariables boundVariables});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfColorStop.copyWith(...)` or call `instanceOfColorStop.copyWith.fieldName(value)` for a single field.
class _$ColorStopCWProxyImpl implements _$ColorStopCWProxy {
  const _$ColorStopCWProxyImpl(this._value);

  final ColorStop _value;

  @override
  ColorStop position(num position) => call(position: position);

  @override
  ColorStop color(Rgba color) => call(color: color);

  @override
  ColorStop boundVariables(ColorStopVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ColorStop(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ColorStop(...).copyWith(id: 12, name: "My name")
  /// ```
  ColorStop call({
    Object? position = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? boundVariables = const $CopyWithPlaceholder(),
  }) {
    return ColorStop(
      position: position == const $CopyWithPlaceholder() || position == null
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as num,
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Rgba,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as ColorStopVariables,
    );
  }
}

extension $ColorStopCopyWith on ColorStop {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfColorStop.copyWith(...)` or `instanceOfColorStop.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ColorStopCWProxy get copyWith => _$ColorStopCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorStop _$ColorStopFromJson(Map<String, dynamic> json) => ColorStop(
  position: json['position'] as num,
  color: Rgba.fromJson(json['color'] as Map<String, dynamic>),
  boundVariables: json['boundVariables'] == null
      ? const ColorStopVariables()
      : ColorStopVariables.fromJson(
          json['boundVariables'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ColorStopToJson(ColorStop instance) => <String, dynamic>{
  'position': instance.position,
  'color': instance.color.toJson(),
  'boundVariables': instance.boundVariables.toJson(),
};
