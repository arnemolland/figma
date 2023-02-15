// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stroke_weights.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StrokeWeightsCWProxy {
  StrokeWeights top(double top);

  StrokeWeights right(double right);

  StrokeWeights bottom(double bottom);

  StrokeWeights left(double left);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StrokeWeights(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StrokeWeights(...).copyWith(id: 12, name: "My name")
  /// ````
  StrokeWeights call({
    double? top,
    double? right,
    double? bottom,
    double? left,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStrokeWeights.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStrokeWeights.copyWith.fieldName(...)`
class _$StrokeWeightsCWProxyImpl implements _$StrokeWeightsCWProxy {
  const _$StrokeWeightsCWProxyImpl(this._value);

  final StrokeWeights _value;

  @override
  StrokeWeights top(double top) => this(top: top);

  @override
  StrokeWeights right(double right) => this(right: right);

  @override
  StrokeWeights bottom(double bottom) => this(bottom: bottom);

  @override
  StrokeWeights left(double left) => this(left: left);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StrokeWeights(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StrokeWeights(...).copyWith(id: 12, name: "My name")
  /// ````
  StrokeWeights call({
    Object? top = const $CopyWithPlaceholder(),
    Object? right = const $CopyWithPlaceholder(),
    Object? bottom = const $CopyWithPlaceholder(),
    Object? left = const $CopyWithPlaceholder(),
  }) {
    return StrokeWeights(
      top: top == const $CopyWithPlaceholder() || top == null
          // ignore: unnecessary_non_null_assertion
          ? _value.top!
          // ignore: cast_nullable_to_non_nullable
          : top as double,
      right: right == const $CopyWithPlaceholder() || right == null
          // ignore: unnecessary_non_null_assertion
          ? _value.right!
          // ignore: cast_nullable_to_non_nullable
          : right as double,
      bottom: bottom == const $CopyWithPlaceholder() || bottom == null
          // ignore: unnecessary_non_null_assertion
          ? _value.bottom!
          // ignore: cast_nullable_to_non_nullable
          : bottom as double,
      left: left == const $CopyWithPlaceholder() || left == null
          // ignore: unnecessary_non_null_assertion
          ? _value.left!
          // ignore: cast_nullable_to_non_nullable
          : left as double,
    );
  }
}

extension $StrokeWeightsCopyWith on StrokeWeights {
  /// Returns a callable class that can be used as follows: `instanceOfStrokeWeights.copyWith(...)` or like so:`instanceOfStrokeWeights.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StrokeWeightsCWProxy get copyWith => _$StrokeWeightsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrokeWeights _$StrokeWeightsFromJson(Map<String, dynamic> json) =>
    StrokeWeights(
      top: (json['top'] as num).toDouble(),
      right: (json['right'] as num).toDouble(),
      bottom: (json['bottom'] as num).toDouble(),
      left: (json['left'] as num).toDouble(),
    );

Map<String, dynamic> _$StrokeWeightsToJson(StrokeWeights instance) =>
    <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
    };
