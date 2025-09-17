// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_stop.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorStopCWProxy {
  ColorStop position(double? position);

  ColorStop color(Color? color);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ColorStop(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ColorStop(...).copyWith(id: 12, name: "My name")
  /// ```
  ColorStop call({double? position, Color? color});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfColorStop.copyWith(...)` or call `instanceOfColorStop.copyWith.fieldName(value)` for a single field.
class _$ColorStopCWProxyImpl implements _$ColorStopCWProxy {
  const _$ColorStopCWProxyImpl(this._value);

  final ColorStop _value;

  @override
  ColorStop position(double? position) => call(position: position);

  @override
  ColorStop color(Color? color) => call(color: color);

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
  }) {
    return ColorStop(
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as double?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Color?,
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
  position: (json['position'] as num?)?.toDouble(),
  color: json['color'] == null
      ? null
      : Color.fromJson(json['color'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ColorStopToJson(ColorStop instance) => <String, dynamic>{
  'position': instance.position,
  'color': instance.color,
};
