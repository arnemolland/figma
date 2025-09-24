// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measurement_offset_outer.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MeasurementOffsetOuterCWProxy {
  MeasurementOffsetOuter fixed(num fixed);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MeasurementOffsetOuter(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MeasurementOffsetOuter(...).copyWith(id: 12, name: "My name")
  /// ```
  MeasurementOffsetOuter call({num fixed});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMeasurementOffsetOuter.copyWith(...)` or call `instanceOfMeasurementOffsetOuter.copyWith.fieldName(value)` for a single field.
class _$MeasurementOffsetOuterCWProxyImpl
    implements _$MeasurementOffsetOuterCWProxy {
  const _$MeasurementOffsetOuterCWProxyImpl(this._value);

  final MeasurementOffsetOuter _value;

  @override
  MeasurementOffsetOuter fixed(num fixed) => call(fixed: fixed);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MeasurementOffsetOuter(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MeasurementOffsetOuter(...).copyWith(id: 12, name: "My name")
  /// ```
  MeasurementOffsetOuter call({Object? fixed = const $CopyWithPlaceholder()}) {
    return MeasurementOffsetOuter(
      fixed: fixed == const $CopyWithPlaceholder() || fixed == null
          ? _value.fixed
          // ignore: cast_nullable_to_non_nullable
          : fixed as num,
    );
  }
}

extension $MeasurementOffsetOuterCopyWith on MeasurementOffsetOuter {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMeasurementOffsetOuter.copyWith(...)` or `instanceOfMeasurementOffsetOuter.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MeasurementOffsetOuterCWProxy get copyWith =>
      _$MeasurementOffsetOuterCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeasurementOffsetOuter _$MeasurementOffsetOuterFromJson(
  Map<String, dynamic> json,
) => MeasurementOffsetOuter(fixed: json['fixed'] as num);

Map<String, dynamic> _$MeasurementOffsetOuterToJson(
  MeasurementOffsetOuter instance,
) => <String, dynamic>{
  'fixed': instance.fixed,
  'type': _$MeasurementOffsetTypeEnumMap[instance.type]!,
};

const _$MeasurementOffsetTypeEnumMap = {
  MeasurementOffsetType.inner: 'INNER',
  MeasurementOffsetType.outer: 'OUTER',
};
