// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionCWProxy {
  Version id(String id);

  Version createdAt(DateTime createdAt);

  Version label(String? label);

  Version description(String? description);

  Version user(User user);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Version(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Version(...).copyWith(id: 12, name: "My name")
  /// ```
  Version call({
    String id,
    DateTime createdAt,
    String? label,
    String? description,
    User user,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVersion.copyWith(...)` or call `instanceOfVersion.copyWith.fieldName(value)` for a single field.
class _$VersionCWProxyImpl implements _$VersionCWProxy {
  const _$VersionCWProxyImpl(this._value);

  final Version _value;

  @override
  Version id(String id) => call(id: id);

  @override
  Version createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  Version label(String? label) => call(label: label);

  @override
  Version description(String? description) => call(description: description);

  @override
  Version user(User user) => call(user: user);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Version(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Version(...).copyWith(id: 12, name: "My name")
  /// ```
  Version call({
    Object? id = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return Version(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      user: user == const $CopyWithPlaceholder() || user == null
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
    );
  }
}

extension $VersionCopyWith on Version {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVersion.copyWith(...)` or `instanceOfVersion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionCWProxy get copyWith => _$VersionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Version _$VersionFromJson(Map<String, dynamic> json) => Version(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  label: json['label'] as String?,
  description: json['description'] as String?,
  user: User.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VersionToJson(Version instance) => <String, dynamic>{
  'id': instance.id,
  'created_at': instance.createdAt.toIso8601String(),
  'label': instance.label,
  'description': instance.description,
  'user': instance.user,
};
