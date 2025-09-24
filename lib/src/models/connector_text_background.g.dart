// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connector_text_background.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectorTextBackgroundCWProxy {
  ConnectorTextBackground cornerRadius(num cornerRadius);

  ConnectorTextBackground cornerSmoothing(num cornerSmoothing);

  ConnectorTextBackground rectangleCornerRadii(List<num> rectangleCornerRadii);

  ConnectorTextBackground fills(List<Paint> fills);

  ConnectorTextBackground styles(Map<String, String> styles);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectorTextBackground(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectorTextBackground(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectorTextBackground call({
    num cornerRadius,
    num cornerSmoothing,
    List<num> rectangleCornerRadii,
    List<Paint> fills,
    Map<String, String> styles,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectorTextBackground.copyWith(...)` or call `instanceOfConnectorTextBackground.copyWith.fieldName(value)` for a single field.
class _$ConnectorTextBackgroundCWProxyImpl
    implements _$ConnectorTextBackgroundCWProxy {
  const _$ConnectorTextBackgroundCWProxyImpl(this._value);

  final ConnectorTextBackground _value;

  @override
  ConnectorTextBackground cornerRadius(num cornerRadius) =>
      call(cornerRadius: cornerRadius);

  @override
  ConnectorTextBackground cornerSmoothing(num cornerSmoothing) =>
      call(cornerSmoothing: cornerSmoothing);

  @override
  ConnectorTextBackground rectangleCornerRadii(
    List<num> rectangleCornerRadii,
  ) => call(rectangleCornerRadii: rectangleCornerRadii);

  @override
  ConnectorTextBackground fills(List<Paint> fills) => call(fills: fills);

  @override
  ConnectorTextBackground styles(Map<String, String> styles) =>
      call(styles: styles);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectorTextBackground(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectorTextBackground(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectorTextBackground call({
    Object? cornerRadius = const $CopyWithPlaceholder(),
    Object? cornerSmoothing = const $CopyWithPlaceholder(),
    Object? rectangleCornerRadii = const $CopyWithPlaceholder(),
    Object? fills = const $CopyWithPlaceholder(),
    Object? styles = const $CopyWithPlaceholder(),
  }) {
    return ConnectorTextBackground(
      cornerRadius:
          cornerRadius == const $CopyWithPlaceholder() || cornerRadius == null
          ? _value.cornerRadius
          // ignore: cast_nullable_to_non_nullable
          : cornerRadius as num,
      cornerSmoothing:
          cornerSmoothing == const $CopyWithPlaceholder() ||
              cornerSmoothing == null
          ? _value.cornerSmoothing
          // ignore: cast_nullable_to_non_nullable
          : cornerSmoothing as num,
      rectangleCornerRadii:
          rectangleCornerRadii == const $CopyWithPlaceholder() ||
              rectangleCornerRadii == null
          ? _value.rectangleCornerRadii
          // ignore: cast_nullable_to_non_nullable
          : rectangleCornerRadii as List<num>,
      fills: fills == const $CopyWithPlaceholder() || fills == null
          ? _value.fills
          // ignore: cast_nullable_to_non_nullable
          : fills as List<Paint>,
      styles: styles == const $CopyWithPlaceholder() || styles == null
          ? _value.styles
          // ignore: cast_nullable_to_non_nullable
          : styles as Map<String, String>,
    );
  }
}

extension $ConnectorTextBackgroundCopyWith on ConnectorTextBackground {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectorTextBackground.copyWith(...)` or `instanceOfConnectorTextBackground.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectorTextBackgroundCWProxy get copyWith =>
      _$ConnectorTextBackgroundCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectorTextBackground _$ConnectorTextBackgroundFromJson(
  Map<String, dynamic> json,
) => ConnectorTextBackground(
  cornerRadius: json['cornerRadius'] as num? ?? 0,
  cornerSmoothing: json['cornerSmoothing'] as num? ?? 0,
  rectangleCornerRadii:
      (json['rectangleCornerRadii'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList() ??
      [],
  fills: (json['fills'] as List<dynamic>)
      .map((e) => Paint.fromJson(e as Map<String, dynamic>))
      .toList(),
  styles:
      (json['styles'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ) ??
      {},
);

Map<String, dynamic> _$ConnectorTextBackgroundToJson(
  ConnectorTextBackground instance,
) => <String, dynamic>{
  'cornerRadius': instance.cornerRadius,
  'cornerSmoothing': instance.cornerSmoothing,
  'rectangleCornerRadii': instance.rectangleCornerRadii,
  'fills': instance.fills,
  'styles': instance.styles,
};
