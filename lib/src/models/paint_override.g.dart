// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paint_override.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaintOverrideCWProxy {
  PaintOverride fills(List<Paint> fills);

  PaintOverride inheritFillStyleId(String? inheritFillStyleId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PaintOverride(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PaintOverride(...).copyWith(id: 12, name: "My name")
  /// ```
  PaintOverride call({List<Paint> fills, String? inheritFillStyleId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPaintOverride.copyWith(...)` or call `instanceOfPaintOverride.copyWith.fieldName(value)` for a single field.
class _$PaintOverrideCWProxyImpl implements _$PaintOverrideCWProxy {
  const _$PaintOverrideCWProxyImpl(this._value);

  final PaintOverride _value;

  @override
  PaintOverride fills(List<Paint> fills) => call(fills: fills);

  @override
  PaintOverride inheritFillStyleId(String? inheritFillStyleId) =>
      call(inheritFillStyleId: inheritFillStyleId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PaintOverride(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PaintOverride(...).copyWith(id: 12, name: "My name")
  /// ```
  PaintOverride call({
    Object? fills = const $CopyWithPlaceholder(),
    Object? inheritFillStyleId = const $CopyWithPlaceholder(),
  }) {
    return PaintOverride(
      fills: fills == const $CopyWithPlaceholder() || fills == null
          ? _value.fills
          // ignore: cast_nullable_to_non_nullable
          : fills as List<Paint>,
      inheritFillStyleId: inheritFillStyleId == const $CopyWithPlaceholder()
          ? _value.inheritFillStyleId
          // ignore: cast_nullable_to_non_nullable
          : inheritFillStyleId as String?,
    );
  }
}

extension $PaintOverrideCopyWith on PaintOverride {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPaintOverride.copyWith(...)` or `instanceOfPaintOverride.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaintOverrideCWProxy get copyWith => _$PaintOverrideCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaintOverride _$PaintOverrideFromJson(Map<String, dynamic> json) =>
    PaintOverride(
      fills:
          (json['fills'] as List<dynamic>?)
              ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      inheritFillStyleId: json['inheritFillStyleId'] as String?,
    );

Map<String, dynamic> _$PaintOverrideToJson(PaintOverride instance) =>
    <String, dynamic>{
      'fills': instance.fills,
      'inheritFillStyleId': instance.inheritFillStyleId,
    };
