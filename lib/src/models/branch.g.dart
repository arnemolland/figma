// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BranchCWProxy {
  Branch key(String key);

  Branch name(String name);

  Branch thumbnailUrl(String thumbnailUrl);

  Branch lastModified(DateTime lastModified);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Branch(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Branch(...).copyWith(id: 12, name: "My name")
  /// ```
  Branch call({
    String key,
    String name,
    String thumbnailUrl,
    DateTime lastModified,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBranch.copyWith(...)` or call `instanceOfBranch.copyWith.fieldName(value)` for a single field.
class _$BranchCWProxyImpl implements _$BranchCWProxy {
  const _$BranchCWProxyImpl(this._value);

  final Branch _value;

  @override
  Branch key(String key) => call(key: key);

  @override
  Branch name(String name) => call(name: name);

  @override
  Branch thumbnailUrl(String thumbnailUrl) => call(thumbnailUrl: thumbnailUrl);

  @override
  Branch lastModified(DateTime lastModified) =>
      call(lastModified: lastModified);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Branch(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Branch(...).copyWith(id: 12, name: "My name")
  /// ```
  Branch call({
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? lastModified = const $CopyWithPlaceholder(),
  }) {
    return Branch(
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      thumbnailUrl:
          thumbnailUrl == const $CopyWithPlaceholder() || thumbnailUrl == null
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String,
      lastModified:
          lastModified == const $CopyWithPlaceholder() || lastModified == null
          ? _value.lastModified
          // ignore: cast_nullable_to_non_nullable
          : lastModified as DateTime,
    );
  }
}

extension $BranchCopyWith on Branch {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBranch.copyWith(...)` or `instanceOfBranch.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BranchCWProxy get copyWith => _$BranchCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Branch _$BranchFromJson(Map<String, dynamic> json) => Branch(
  key: json['key'] as String,
  name: json['name'] as String,
  thumbnailUrl: json['thumbnail_url'] as String,
  lastModified: DateTime.parse(json['last_modified'] as String),
);

Map<String, dynamic> _$BranchToJson(Branch instance) => <String, dynamic>{
  'key': instance.key,
  'name': instance.name,
  'thumbnail_url': instance.thumbnailUrl,
  'last_modified': instance.lastModified.toIso8601String(),
};
