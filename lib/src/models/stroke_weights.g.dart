// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stroke_weights.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension StrokeWeightsCopyWith on StrokeWeights {
  StrokeWeights copyWith({
    double? bottom,
    double? left,
    double? right,
    double? top,
  }) {
    return StrokeWeights(
      bottom: bottom ?? this.bottom,
      left: left ?? this.left,
      right: right ?? this.right,
      top: top ?? this.top,
    );
  }
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
