// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension UserCopyWith on User {
  User copyWith({
    String email,
    String handle,
    String id,
    String imageUrl,
  }) {
    return User(
      email: email ?? this.email,
      handle: handle ?? this.handle,
      id: id ?? this.id,
      imageUrl: imageUrl ?? this.imageUrl,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    id: json['id'] as String,
    handle: json['handle'] as String,
    imageUrl: json['img_url'] as String,
    email: json['email'] as String,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'handle': instance.handle,
      'img_url': instance.imageUrl,
      'email': instance.email,
    };
