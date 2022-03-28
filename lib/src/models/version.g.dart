// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension VersionCopyWith on Version {
  Version copyWith({
    DateTime? createdAt,
    String? description,
    String? id,
    String? label,
    User? user,
  }) {
    return Version(
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      id: id ?? this.id,
      label: label ?? this.label,
      user: user ?? this.user,
    );
  }
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
