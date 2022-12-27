// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_stroke_weights.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension IndividualStrokeWeightsCopyWith on IndividualStrokeWeights {
  IndividualStrokeWeights copyWith({
    double? bottom,
    double? left,
    double? right,
    double? top,
  }) {
    return IndividualStrokeWeights(
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

IndividualStrokeWeights _$IndividualStrokeWeightsFromJson(
        Map<String, dynamic> json) =>
    IndividualStrokeWeights(
      top: (json['top'] as num).toDouble(),
      right: (json['right'] as num).toDouble(),
      left: (json['left'] as num).toDouble(),
      bottom: (json['bottom'] as num).toDouble(),
    );

Map<String, dynamic> _$IndividualStrokeWeightsToJson(
        IndividualStrokeWeights instance) =>
    <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'left': instance.left,
      'bottom': instance.bottom,
    };
