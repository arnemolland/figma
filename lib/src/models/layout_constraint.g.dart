// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LayoutConstraintCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// LayoutConstraint(...).copyWith(id: 12, name: "My name")
  /// ````
  LayoutConstraint call({
    VerticalConstraint? vertical,
    HorizontalConstraint? horizontal,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLayoutConstraint.copyWith(...)`.
class _$LayoutConstraintCWProxyImpl implements _$LayoutConstraintCWProxy {
  const _$LayoutConstraintCWProxyImpl(this._value);

  final LayoutConstraint _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// LayoutConstraint(...).copyWith(id: 12, name: "My name")
  /// ````
  LayoutConstraint call({
    Object? vertical = const $CopyWithPlaceholder(),
    Object? horizontal = const $CopyWithPlaceholder(),
  }) {
    return LayoutConstraint(
      vertical: vertical == const $CopyWithPlaceholder()
          ? _value.vertical
          // ignore: cast_nullable_to_non_nullable
          : vertical as VerticalConstraint?,
      horizontal: horizontal == const $CopyWithPlaceholder()
          ? _value.horizontal
          // ignore: cast_nullable_to_non_nullable
          : horizontal as HorizontalConstraint?,
    );
  }
}

extension $LayoutConstraintCopyWith on LayoutConstraint {
  /// Returns a callable class that can be used as follows: `instanceOfLayoutConstraint.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$LayoutConstraintCWProxy get copyWith => _$LayoutConstraintCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// LayoutConstraint(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  LayoutConstraint copyWithNull({
    bool vertical = false,
    bool horizontal = false,
  }) {
    return LayoutConstraint(
      vertical: vertical == true ? null : this.vertical,
      horizontal: horizontal == true ? null : this.horizontal,
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
