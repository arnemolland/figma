// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arc_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ArcDataCWProxy {
  ArcData startingAngle(double startingAngle);

  ArcData endingAngle(double endingAngle);

  ArcData innerRadius(double innerRadius);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ArcData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ArcData(...).copyWith(id: 12, name: "My name")
  /// ````
  ArcData call({
    double startingAngle,
    double endingAngle,
    double innerRadius,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfArcData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfArcData.copyWith.fieldName(...)`
class _$ArcDataCWProxyImpl implements _$ArcDataCWProxy {
  const _$ArcDataCWProxyImpl(this._value);

  final ArcData _value;

  @override
  ArcData startingAngle(double startingAngle) =>
      this(startingAngle: startingAngle);

  @override
  ArcData endingAngle(double endingAngle) => this(endingAngle: endingAngle);

  @override
  ArcData innerRadius(double innerRadius) => this(innerRadius: innerRadius);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ArcData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ArcData(...).copyWith(id: 12, name: "My name")
  /// ````
  ArcData call({
    Object? startingAngle = const $CopyWithPlaceholder(),
    Object? endingAngle = const $CopyWithPlaceholder(),
    Object? innerRadius = const $CopyWithPlaceholder(),
  }) {
    return ArcData(
      startingAngle: startingAngle == const $CopyWithPlaceholder()
          ? _value.startingAngle
          // ignore: cast_nullable_to_non_nullable
          : startingAngle as double,
      endingAngle: endingAngle == const $CopyWithPlaceholder()
          ? _value.endingAngle
          // ignore: cast_nullable_to_non_nullable
          : endingAngle as double,
      innerRadius: innerRadius == const $CopyWithPlaceholder()
          ? _value.innerRadius
          // ignore: cast_nullable_to_non_nullable
          : innerRadius as double,
    );
  }
}

extension $ArcDataCopyWith on ArcData {
  /// Returns a callable class that can be used as follows: `instanceOfArcData.copyWith(...)` or like so:`instanceOfArcData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ArcDataCWProxy get copyWith => _$ArcDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArcData _$ArcDataFromJson(Map<String, dynamic> json) => ArcData(
      startingAngle: (json['startingAngle'] as num).toDouble(),
      endingAngle: (json['endingAngle'] as num).toDouble(),
      innerRadius: (json['innerRadius'] as num).toDouble(),
    );

Map<String, dynamic> _$ArcDataToJson(ArcData instance) => <String, dynamic>{
      'startingAngle': instance.startingAngle,
      'endingAngle': instance.endingAngle,
      'innerRadius': instance.innerRadius,
    };
