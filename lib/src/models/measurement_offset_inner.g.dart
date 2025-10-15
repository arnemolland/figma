// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measurement_offset_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MeasurementOffsetInnerCWProxy {
  MeasurementOffsetInner relative(num relative);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MeasurementOffsetInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MeasurementOffsetInner(...).copyWith(id: 12, name: "My name")
  /// ```
  MeasurementOffsetInner call({num relative});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMeasurementOffsetInner.copyWith(...)` or call `instanceOfMeasurementOffsetInner.copyWith.fieldName(value)` for a single field.
class _$MeasurementOffsetInnerCWProxyImpl
    implements _$MeasurementOffsetInnerCWProxy {
  const _$MeasurementOffsetInnerCWProxyImpl(this._value);

  final MeasurementOffsetInner _value;

  @override
  MeasurementOffsetInner relative(num relative) => call(relative: relative);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MeasurementOffsetInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MeasurementOffsetInner(...).copyWith(id: 12, name: "My name")
  /// ```
  MeasurementOffsetInner call({
    Object? relative = const $CopyWithPlaceholder(),
  }) {
    return MeasurementOffsetInner(
      relative: relative == const $CopyWithPlaceholder() || relative == null
          ? _value.relative
          // ignore: cast_nullable_to_non_nullable
          : relative as num,
    );
  }
}

extension $MeasurementOffsetInnerCopyWith on MeasurementOffsetInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMeasurementOffsetInner.copyWith(...)` or `instanceOfMeasurementOffsetInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MeasurementOffsetInnerCWProxy get copyWith =>
      _$MeasurementOffsetInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeasurementOffsetInner _$MeasurementOffsetInnerFromJson(
  Map<String, dynamic> json,
) => MeasurementOffsetInner(relative: json['relative'] as num);

Map<String, dynamic> _$MeasurementOffsetInnerToJson(
  MeasurementOffsetInner instance,
) => <String, dynamic>{
  'relative': instance.relative,
  'type': _$MeasurementOffsetTypeEnumMap[instance.type]!,
};

const _$MeasurementOffsetTypeEnumMap = {
  MeasurementOffsetType.inner: 'INNER',
  MeasurementOffsetType.outer: 'OUTER',
};
