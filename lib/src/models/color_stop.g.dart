// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_stop.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ColorStopCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfColorStop.copyWith(...)`.
class _$ColorStopCWProxyImpl implements _$ColorStopCWProxy {
  const _$ColorStopCWProxyImpl(this._value);

  final ColorStop _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfColorStop.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ColorStopCWProxy get copyWith => _$ColorStopCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// ColorStop(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  ColorStop copyWithNull({
    bool position = false,
    bool color = false,
  }) {
    return ColorStop(
      position: position == true ? null : this.position,
      color: color == true ? null : this.color,
    );
  }
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
