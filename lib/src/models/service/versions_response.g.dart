// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension VersionsResponseCopyWith on VersionsResponse {
  VersionsResponse copyWith({
    List<Version>? versions,
  }) {
    return VersionsResponse(
      versions: versions ?? this.versions,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionsResponse _$VersionsResponseFromJson(Map<String, dynamic> json) =>
    VersionsResponse(
      versions: (json['versions'] as List<dynamic>?)
          ?.map((e) => Version.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VersionsResponseToJson(VersionsResponse instance) =>
    <String, dynamic>{
      'versions': instance.versions,
    };
