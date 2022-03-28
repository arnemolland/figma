// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LayoutConstraintCopyWith on LayoutConstraint {
  LayoutConstraint copyWith({
    HorizontalConstraint? horizontal,
    VerticalConstraint? vertical,
  }) {
    return LayoutConstraint(
      horizontal: horizontal ?? this.horizontal,
      vertical: vertical ?? this.vertical,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutConstraint _$LayoutConstraintFromJson(Map<String, dynamic> json) =>
    LayoutConstraint(
      vertical:
          $enumDecodeNullable(_$VerticalConstraintEnumMap, json['vertical']),
      horizontal: $enumDecodeNullable(
          _$HorizontalConstraintEnumMap, json['horizontal']),
    );

Map<String, dynamic> _$LayoutConstraintToJson(LayoutConstraint instance) =>
    <String, dynamic>{
      'vertical': _$VerticalConstraintEnumMap[instance.vertical],
      'horizontal': _$HorizontalConstraintEnumMap[instance.horizontal],
    };

const _$VerticalConstraintEnumMap = {
  VerticalConstraint.top: 'TOP',
  VerticalConstraint.bottom: 'BOTTOM',
  VerticalConstraint.center: 'CENTER',
  VerticalConstraint.topBottom: 'TOP_BOTTOM',
  VerticalConstraint.scale: 'SCALE',
};

const _$HorizontalConstraintEnumMap = {
  HorizontalConstraint.left: 'LEFT',
  HorizontalConstraint.right: 'RIGHT',
  HorizontalConstraint.center: 'CENTER',
  HorizontalConstraint.leftRight: 'LEFT_RIGHT',
  HorizontalConstraint.scale: 'SCALE',
};
