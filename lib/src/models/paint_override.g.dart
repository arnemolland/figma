// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paint_override.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaintOverrideCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// PaintOverride(...).copyWith(id: 12, name: "My name")
  /// ````
  PaintOverride call({
    List<Paint>? fills,
    String? inheritFillStyleId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaintOverride.copyWith(...)`.
class _$PaintOverrideCWProxyImpl implements _$PaintOverrideCWProxy {
  const _$PaintOverrideCWProxyImpl(this._value);

  final PaintOverride _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// PaintOverride(...).copyWith(id: 12, name: "My name")
  /// ````
  PaintOverride call({
    Object? fills = const $CopyWithPlaceholder(),
    Object? inheritFillStyleId = const $CopyWithPlaceholder(),
  }) {
    return PaintOverride(
      fills: fills == const $CopyWithPlaceholder() || fills == null
          // ignore: unnecessary_non_null_assertion
          ? _value.fills!
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
  /// Returns a callable class that can be used as follows: `instanceOfPaintOverride.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$PaintOverrideCWProxy get copyWith => _$PaintOverrideCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// PaintOverride(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  PaintOverride copyWithNull({
    bool inheritFillStyleId = false,
  }) {
    return PaintOverride(
      fills: fills,
      inheritFillStyleId:
          inheritFillStyleId == true ? null : this.inheritFillStyleId,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaintOverride _$PaintOverrideFromJson(Map<String, dynamic> json) =>
    PaintOverride(
      fills: (json['fills'] as List<dynamic>?)
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
