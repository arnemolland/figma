// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_stop.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorStopCWProxy {
  ColorStop position(double? position);

  ColorStop color(Color? color);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ColorStop(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ColorStop(...).copyWith(id: 12, name: "My name")
  /// ````
  ColorStop call({
    double? position,
    Color? color,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfColorStop.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfColorStop.copyWith.fieldName(...)`
class _$ColorStopCWProxyImpl implements _$ColorStopCWProxy {
  const _$ColorStopCWProxyImpl(this._value);

  final ColorStop _value;

  @override
  ColorStop position(double? position) => this(position: position);

  @override
  ColorStop color(Color? color) => this(color: color);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ColorStop(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ColorStop(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfColorStop.copyWith(...)` or like so:`instanceOfColorStop.copyWith.fieldName(...)`.
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
