// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stroke_weights.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StrokeWeightsCWProxy {
  StrokeWeights top(num top);

  StrokeWeights right(num right);

  StrokeWeights bottom(num bottom);

  StrokeWeights left(num left);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StrokeWeights(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StrokeWeights(...).copyWith(id: 12, name: "My name")
  /// ```
  StrokeWeights call({num top, num right, num bottom, num left});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStrokeWeights.copyWith(...)` or call `instanceOfStrokeWeights.copyWith.fieldName(value)` for a single field.
class _$StrokeWeightsCWProxyImpl implements _$StrokeWeightsCWProxy {
  const _$StrokeWeightsCWProxyImpl(this._value);

  final StrokeWeights _value;

  @override
  StrokeWeights top(num top) => call(top: top);

  @override
  StrokeWeights right(num right) => call(right: right);

  @override
  StrokeWeights bottom(num bottom) => call(bottom: bottom);

  @override
  StrokeWeights left(num left) => call(left: left);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StrokeWeights(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StrokeWeights(...).copyWith(id: 12, name: "My name")
  /// ```
  StrokeWeights call({
    Object? top = const $CopyWithPlaceholder(),
    Object? right = const $CopyWithPlaceholder(),
    Object? bottom = const $CopyWithPlaceholder(),
    Object? left = const $CopyWithPlaceholder(),
  }) {
    return StrokeWeights(
      top: top == const $CopyWithPlaceholder() || top == null
          ? _value.top
          // ignore: cast_nullable_to_non_nullable
          : top as num,
      right: right == const $CopyWithPlaceholder() || right == null
          ? _value.right
          // ignore: cast_nullable_to_non_nullable
          : right as num,
      bottom: bottom == const $CopyWithPlaceholder() || bottom == null
          ? _value.bottom
          // ignore: cast_nullable_to_non_nullable
          : bottom as num,
      left: left == const $CopyWithPlaceholder() || left == null
          ? _value.left
          // ignore: cast_nullable_to_non_nullable
          : left as num,
    );
  }
}

extension $StrokeWeightsCopyWith on StrokeWeights {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStrokeWeights.copyWith(...)` or `instanceOfStrokeWeights.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StrokeWeightsCWProxy get copyWith => _$StrokeWeightsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrokeWeights _$StrokeWeightsFromJson(Map<String, dynamic> json) =>
    StrokeWeights(
      top: json['top'] as num,
      right: json['right'] as num,
      bottom: json['bottom'] as num,
      left: json['left'] as num,
    );

Map<String, dynamic> _$StrokeWeightsToJson(StrokeWeights instance) =>
    <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
    };
