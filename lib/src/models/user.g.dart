// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCWProxy {
  User id(String id);

  User handle(String handle);

  User imgUrl(String imgUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `User(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// User(...).copyWith(id: 12, name: "My name")
  /// ```
  User call({String id, String handle, String imgUrl});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUser.copyWith(...)` or call `instanceOfUser.copyWith.fieldName(value)` for a single field.
class _$UserCWProxyImpl implements _$UserCWProxy {
  const _$UserCWProxyImpl(this._value);

  final User _value;

  @override
  User id(String id) => call(id: id);

  @override
  User handle(String handle) => call(handle: handle);

  @override
  User imgUrl(String imgUrl) => call(imgUrl: imgUrl);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `User(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// User(...).copyWith(id: 12, name: "My name")
  /// ```
  User call({
    Object? id = const $CopyWithPlaceholder(),
    Object? handle = const $CopyWithPlaceholder(),
    Object? imgUrl = const $CopyWithPlaceholder(),
  }) {
    return User(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      handle: handle == const $CopyWithPlaceholder() || handle == null
          ? _value.handle
          // ignore: cast_nullable_to_non_nullable
          : handle as String,
      imgUrl: imgUrl == const $CopyWithPlaceholder() || imgUrl == null
          ? _value.imgUrl
          // ignore: cast_nullable_to_non_nullable
          : imgUrl as String,
    );
  }
}

extension $UserCopyWith on User {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUser.copyWith(...)` or `instanceOfUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCWProxy get copyWith => _$UserCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: json['id'] as String,
  handle: json['handle'] as String,
  imgUrl: json['img_url'] as String,
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'handle': instance.handle,
  'img_url': instance.imgUrl,
};
