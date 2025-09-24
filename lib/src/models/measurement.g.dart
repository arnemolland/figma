// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measurement.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MeasurementCWProxy {
  Measurement id(String id);

  Measurement start(MeasurementStartEnd start);

  Measurement end(MeasurementStartEnd end);

  Measurement offset(MeasurementOffset offset);

  Measurement freeText(String? freeText);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Measurement(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Measurement(...).copyWith(id: 12, name: "My name")
  /// ```
  Measurement call({
    String id,
    MeasurementStartEnd start,
    MeasurementStartEnd end,
    MeasurementOffset offset,
    String? freeText,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMeasurement.copyWith(...)` or call `instanceOfMeasurement.copyWith.fieldName(value)` for a single field.
class _$MeasurementCWProxyImpl implements _$MeasurementCWProxy {
  const _$MeasurementCWProxyImpl(this._value);

  final Measurement _value;

  @override
  Measurement id(String id) => call(id: id);

  @override
  Measurement start(MeasurementStartEnd start) => call(start: start);

  @override
  Measurement end(MeasurementStartEnd end) => call(end: end);

  @override
  Measurement offset(MeasurementOffset offset) => call(offset: offset);

  @override
  Measurement freeText(String? freeText) => call(freeText: freeText);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Measurement(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Measurement(...).copyWith(id: 12, name: "My name")
  /// ```
  Measurement call({
    Object? id = const $CopyWithPlaceholder(),
    Object? start = const $CopyWithPlaceholder(),
    Object? end = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? freeText = const $CopyWithPlaceholder(),
  }) {
    return Measurement(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      start: start == const $CopyWithPlaceholder() || start == null
          ? _value.start
          // ignore: cast_nullable_to_non_nullable
          : start as MeasurementStartEnd,
      end: end == const $CopyWithPlaceholder() || end == null
          ? _value.end
          // ignore: cast_nullable_to_non_nullable
          : end as MeasurementStartEnd,
      offset: offset == const $CopyWithPlaceholder() || offset == null
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as MeasurementOffset,
      freeText: freeText == const $CopyWithPlaceholder()
          ? _value.freeText
          // ignore: cast_nullable_to_non_nullable
          : freeText as String?,
    );
  }
}

extension $MeasurementCopyWith on Measurement {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMeasurement.copyWith(...)` or `instanceOfMeasurement.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MeasurementCWProxy get copyWith => _$MeasurementCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Measurement _$MeasurementFromJson(Map<String, dynamic> json) => Measurement(
  id: json['id'] as String,
  start: MeasurementStartEnd.fromJson(json['start'] as Map<String, dynamic>),
  end: MeasurementStartEnd.fromJson(json['end'] as Map<String, dynamic>),
  offset: MeasurementOffset.fromJson(json['offset'] as Map<String, dynamic>),
  freeText: json['freeText'] as String?,
);

Map<String, dynamic> _$MeasurementToJson(Measurement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start': instance.start.toJson(),
      'end': instance.end.toJson(),
      'offset': instance.offset.toJson(),
      'freeText': ?instance.freeText,
    };
