// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arc_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ArcDataCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ArcData(...).copyWith(id: 12, name: "My name")
  /// ````
  ArcData call({
    double? start,
    double? end,
    double? innerRadius,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfArcData.copyWith(...)`.
class _$ArcDataCWProxyImpl implements _$ArcDataCWProxy {
  const _$ArcDataCWProxyImpl(this._value);

  final ArcData _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ArcData(...).copyWith(id: 12, name: "My name")
  /// ````
  ArcData call({
    Object? start = const $CopyWithPlaceholder(),
    Object? end = const $CopyWithPlaceholder(),
    Object? innerRadius = const $CopyWithPlaceholder(),
  }) {
    return ArcData(
      start: start == const $CopyWithPlaceholder() || start == null
          // ignore: unnecessary_non_null_assertion
          ? _value.start!
          // ignore: cast_nullable_to_non_nullable
          : start as double,
      end: end == const $CopyWithPlaceholder() || end == null
          // ignore: unnecessary_non_null_assertion
          ? _value.end!
          // ignore: cast_nullable_to_non_nullable
          : end as double,
      innerRadius:
          innerRadius == const $CopyWithPlaceholder() || innerRadius == null
              // ignore: unnecessary_non_null_assertion
              ? _value.innerRadius!
              // ignore: cast_nullable_to_non_nullable
              : innerRadius as double,
    );
  }
}

extension $ArcDataCopyWith on ArcData {
  /// Returns a callable class that can be used as follows: `instanceOfArcData.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ArcDataCWProxy get copyWith => _$ArcDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArcData _$ArcDataFromJson(Map<String, dynamic> json) => ArcData(
      start: (json['start'] as num).toDouble(),
      end: (json['end'] as num).toDouble(),
      innerRadius: (json['innerRadius'] as num).toDouble(),
    );

Map<String, dynamic> _$ArcDataToJson(ArcData instance) => <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'innerRadius': instance.innerRadius,
    };
