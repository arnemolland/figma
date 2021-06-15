// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ImageResponseCopyWith on ImageResponse {
  ImageResponse copyWith({
    String? err,
    Map<String, String>? images,
    int? status,
  }) {
    return ImageResponse(
      err: err ?? this.err,
      images: images ?? this.images,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) {
  return ImageResponse(
    err: json['err'] as String?,
    images: (json['images'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    status: json['status'] as int?,
  );
}

Map<String, dynamic> _$ImageResponseToJson(ImageResponse instance) =>
    <String, dynamic>{
      'err': instance.err,
      'images': instance.images,
      'status': instance.status,
    };
