// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperlink.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HyperlinkCWProxy {
  Hyperlink type(HyperlinkType type);

  Hyperlink url(String? url);

  Hyperlink nodeId(String? nodeId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Hyperlink(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Hyperlink(...).copyWith(id: 12, name: "My name")
  /// ```
  Hyperlink call({HyperlinkType type, String? url, String? nodeId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHyperlink.copyWith(...)` or call `instanceOfHyperlink.copyWith.fieldName(value)` for a single field.
class _$HyperlinkCWProxyImpl implements _$HyperlinkCWProxy {
  const _$HyperlinkCWProxyImpl(this._value);

  final Hyperlink _value;

  @override
  Hyperlink type(HyperlinkType type) => call(type: type);

  @override
  Hyperlink url(String? url) => call(url: url);

  @override
  Hyperlink nodeId(String? nodeId) => call(nodeId: nodeId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Hyperlink(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Hyperlink(...).copyWith(id: 12, name: "My name")
  /// ```
  Hyperlink call({
    Object? type = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? nodeId = const $CopyWithPlaceholder(),
  }) {
    return Hyperlink(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as HyperlinkType,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String?,
    );
  }
}

extension $HyperlinkCopyWith on Hyperlink {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHyperlink.copyWith(...)` or `instanceOfHyperlink.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HyperlinkCWProxy get copyWith => _$HyperlinkCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Hyperlink _$HyperlinkFromJson(Map<String, dynamic> json) => Hyperlink(
  type: $enumDecode(_$HyperlinkTypeEnumMap, json['type']),
  url: json['url'] as String?,
  nodeId: json['nodeID'] as String?,
);

Map<String, dynamic> _$HyperlinkToJson(Hyperlink instance) => <String, dynamic>{
  'type': _$HyperlinkTypeEnumMap[instance.type]!,
  'url': ?instance.url,
  'nodeID': ?instance.nodeId,
};

const _$HyperlinkTypeEnumMap = {
  HyperlinkType.url: 'URL',
  HyperlinkType.node: 'NODE',
};
