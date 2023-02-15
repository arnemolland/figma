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

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Version(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Version(...).copyWith(id: 12, name: "My name")
  /// ````
  Version call({
    String? id,
    DateTime? createdAt,
    String? label,
    String? description,
    User? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVersion.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVersion.copyWith.fieldName(...)`
class _$VersionCWProxyImpl implements _$VersionCWProxy {
  const _$VersionCWProxyImpl(this._value);

  final Version _value;

  @override
  Version id(String id) => this(id: id);

  @override
  Version createdAt(DateTime createdAt) => this(createdAt: createdAt);

  @override
  Version label(String? label) => this(label: label);

  @override
  Version description(String? description) => this(description: description);

  @override
  Version user(User user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Version(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Version(...).copyWith(id: 12, name: "My name")
  /// ````
  Version call({
    Object? id = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return Version(
      id: id == const $CopyWithPlaceholder() || id == null
          // ignore: unnecessary_non_null_assertion
          ? _value.id!
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          // ignore: unnecessary_non_null_assertion
          ? _value.createdAt!
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
          // ignore: unnecessary_non_null_assertion
          ? _value.user!
          // ignore: cast_nullable_to_non_nullable
          : user as User,
    );
  }
}

extension $VersionCopyWith on Version {
  /// Returns a callable class that can be used as follows: `instanceOfVersion.copyWith(...)` or like so:`instanceOfVersion.copyWith.fieldName(...)`.
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
