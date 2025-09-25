// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_constraint.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LayoutConstraintCWProxy {
  LayoutConstraint vertical(VerticalConstraint? vertical);

  LayoutConstraint horizontal(HorizontalConstraint? horizontal);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LayoutConstraint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LayoutConstraint(...).copyWith(id: 12, name: "My name")
  /// ```
  LayoutConstraint call({
    VerticalConstraint? vertical,
    HorizontalConstraint? horizontal,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLayoutConstraint.copyWith(...)` or call `instanceOfLayoutConstraint.copyWith.fieldName(value)` for a single field.
class _$LayoutConstraintCWProxyImpl implements _$LayoutConstraintCWProxy {
  const _$LayoutConstraintCWProxyImpl(this._value);

  final LayoutConstraint _value;

  @override
  LayoutConstraint vertical(VerticalConstraint? vertical) =>
      call(vertical: vertical);

  @override
  LayoutConstraint horizontal(HorizontalConstraint? horizontal) =>
      call(horizontal: horizontal);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LayoutConstraint(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LayoutConstraint(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLayoutConstraint.copyWith(...)` or `instanceOfLayoutConstraint.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LayoutConstraintCWProxy get copyWith => _$LayoutConstraintCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutConstraint _$LayoutConstraintFromJson(Map<String, dynamic> json) =>
    LayoutConstraint(
      vertical: $enumDecodeNullable(
        _$VerticalConstraintEnumMap,
        json['vertical'],
      ),
      horizontal: $enumDecodeNullable(
        _$HorizontalConstraintEnumMap,
        json['horizontal'],
      ),
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
