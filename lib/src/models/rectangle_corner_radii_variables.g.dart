// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rectangle_corner_radii_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RectangleCornerRadiiVariablesCWProxy {
  RectangleCornerRadiiVariables topLeft(VariableAlias? topLeft);

  RectangleCornerRadiiVariables topRight(VariableAlias? topRight);

  RectangleCornerRadiiVariables bottomLeft(VariableAlias? bottomLeft);

  RectangleCornerRadiiVariables bottomRight(VariableAlias? bottomRight);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RectangleCornerRadiiVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RectangleCornerRadiiVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  RectangleCornerRadiiVariables call({
    VariableAlias? topLeft,
    VariableAlias? topRight,
    VariableAlias? bottomLeft,
    VariableAlias? bottomRight,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRectangleCornerRadiiVariables.copyWith(...)` or call `instanceOfRectangleCornerRadiiVariables.copyWith.fieldName(value)` for a single field.
class _$RectangleCornerRadiiVariablesCWProxyImpl
    implements _$RectangleCornerRadiiVariablesCWProxy {
  const _$RectangleCornerRadiiVariablesCWProxyImpl(this._value);

  final RectangleCornerRadiiVariables _value;

  @override
  RectangleCornerRadiiVariables topLeft(VariableAlias? topLeft) =>
      call(topLeft: topLeft);

  @override
  RectangleCornerRadiiVariables topRight(VariableAlias? topRight) =>
      call(topRight: topRight);

  @override
  RectangleCornerRadiiVariables bottomLeft(VariableAlias? bottomLeft) =>
      call(bottomLeft: bottomLeft);

  @override
  RectangleCornerRadiiVariables bottomRight(VariableAlias? bottomRight) =>
      call(bottomRight: bottomRight);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RectangleCornerRadiiVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RectangleCornerRadiiVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  RectangleCornerRadiiVariables call({
    Object? topLeft = const $CopyWithPlaceholder(),
    Object? topRight = const $CopyWithPlaceholder(),
    Object? bottomLeft = const $CopyWithPlaceholder(),
    Object? bottomRight = const $CopyWithPlaceholder(),
  }) {
    return RectangleCornerRadiiVariables(
      topLeft: topLeft == const $CopyWithPlaceholder()
          ? _value.topLeft
          // ignore: cast_nullable_to_non_nullable
          : topLeft as VariableAlias?,
      topRight: topRight == const $CopyWithPlaceholder()
          ? _value.topRight
          // ignore: cast_nullable_to_non_nullable
          : topRight as VariableAlias?,
      bottomLeft: bottomLeft == const $CopyWithPlaceholder()
          ? _value.bottomLeft
          // ignore: cast_nullable_to_non_nullable
          : bottomLeft as VariableAlias?,
      bottomRight: bottomRight == const $CopyWithPlaceholder()
          ? _value.bottomRight
          // ignore: cast_nullable_to_non_nullable
          : bottomRight as VariableAlias?,
    );
  }
}

extension $RectangleCornerRadiiVariablesCopyWith
    on RectangleCornerRadiiVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRectangleCornerRadiiVariables.copyWith(...)` or `instanceOfRectangleCornerRadiiVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RectangleCornerRadiiVariablesCWProxy get copyWith =>
      _$RectangleCornerRadiiVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RectangleCornerRadiiVariables _$RectangleCornerRadiiVariablesFromJson(
  Map<String, dynamic> json,
) => RectangleCornerRadiiVariables(
  topLeft: json['RECTANGLE_TOP_LEFT_CORNER_RADIUS'] == null
      ? null
      : VariableAlias.fromJson(
          json['RECTANGLE_TOP_LEFT_CORNER_RADIUS'] as Map<String, dynamic>,
        ),
  topRight: json['RECTANGLE_TOP_RIGHT_CORNER_RADIUS'] == null
      ? null
      : VariableAlias.fromJson(
          json['RECTANGLE_TOP_RIGHT_CORNER_RADIUS'] as Map<String, dynamic>,
        ),
  bottomLeft: json['RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS'] == null
      ? null
      : VariableAlias.fromJson(
          json['RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS'] as Map<String, dynamic>,
        ),
  bottomRight: json['RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS'] == null
      ? null
      : VariableAlias.fromJson(
          json['RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RectangleCornerRadiiVariablesToJson(
  RectangleCornerRadiiVariables instance,
) => <String, dynamic>{
  'RECTANGLE_TOP_LEFT_CORNER_RADIUS': ?instance.topLeft?.toJson(),
  'RECTANGLE_TOP_RIGHT_CORNER_RADIUS': ?instance.topRight?.toJson(),
  'RECTANGLE_BOTTOM_LEFT_CORNER_RADIUS': ?instance.bottomLeft?.toJson(),
  'RECTANGLE_BOTTOM_RIGHT_CORNER_RADIUS': ?instance.bottomRight?.toJson(),
};
