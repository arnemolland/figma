// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arc_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ArcDataCWProxy {
  ArcData startingAngle(double startingAngle);

  ArcData endingAngle(double endingAngle);

  ArcData innerRadius(double innerRadius);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ArcData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ArcData(...).copyWith(id: 12, name: "My name")
  /// ```
  ArcData call({double startingAngle, double endingAngle, double innerRadius});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfArcData.copyWith(...)` or call `instanceOfArcData.copyWith.fieldName(value)` for a single field.
class _$ArcDataCWProxyImpl implements _$ArcDataCWProxy {
  const _$ArcDataCWProxyImpl(this._value);

  final ArcData _value;

  @override
  ArcData startingAngle(double startingAngle) =>
      call(startingAngle: startingAngle);

  @override
  ArcData endingAngle(double endingAngle) => call(endingAngle: endingAngle);

  @override
  ArcData innerRadius(double innerRadius) => call(innerRadius: innerRadius);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ArcData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ArcData(...).copyWith(id: 12, name: "My name")
  /// ```
  ArcData call({
    Object? startingAngle = const $CopyWithPlaceholder(),
    Object? endingAngle = const $CopyWithPlaceholder(),
    Object? innerRadius = const $CopyWithPlaceholder(),
  }) {
    return ArcData(
      startingAngle:
          startingAngle == const $CopyWithPlaceholder() || startingAngle == null
          ? _value.startingAngle
          // ignore: cast_nullable_to_non_nullable
          : startingAngle as double,
      endingAngle:
          endingAngle == const $CopyWithPlaceholder() || endingAngle == null
          ? _value.endingAngle
          // ignore: cast_nullable_to_non_nullable
          : endingAngle as double,
      innerRadius:
          innerRadius == const $CopyWithPlaceholder() || innerRadius == null
          ? _value.innerRadius
          // ignore: cast_nullable_to_non_nullable
          : innerRadius as double,
    );
  }
}

extension $ArcDataCopyWith on ArcData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfArcData.copyWith(...)` or `instanceOfArcData.copyWith.fieldName(...)`.
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
