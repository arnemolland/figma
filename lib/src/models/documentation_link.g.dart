// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documentation_link.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DocumentationLinkCWProxy {
  DocumentationLink uri(String uri);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DocumentationLink(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DocumentationLink(...).copyWith(id: 12, name: "My name")
  /// ```
  DocumentationLink call({String uri});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDocumentationLink.copyWith(...)` or call `instanceOfDocumentationLink.copyWith.fieldName(value)` for a single field.
class _$DocumentationLinkCWProxyImpl implements _$DocumentationLinkCWProxy {
  const _$DocumentationLinkCWProxyImpl(this._value);

  final DocumentationLink _value;

  @override
  DocumentationLink uri(String uri) => call(uri: uri);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DocumentationLink(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DocumentationLink(...).copyWith(id: 12, name: "My name")
  /// ```
  DocumentationLink call({Object? uri = const $CopyWithPlaceholder()}) {
    return DocumentationLink(
      uri: uri == const $CopyWithPlaceholder() || uri == null
          ? _value.uri
          // ignore: cast_nullable_to_non_nullable
          : uri as String,
    );
  }
}

extension $DocumentationLinkCopyWith on DocumentationLink {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDocumentationLink.copyWith(...)` or `instanceOfDocumentationLink.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DocumentationLinkCWProxy get copyWith =>
      _$DocumentationLinkCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentationLink _$DocumentationLinkFromJson(Map<String, dynamic> json) =>
    DocumentationLink(uri: json['uri'] as String);

Map<String, dynamic> _$DocumentationLinkToJson(DocumentationLink instance) =>
    <String, dynamic>{'uri': instance.uri};
