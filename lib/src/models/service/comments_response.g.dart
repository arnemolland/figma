// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CommentsResponseCopyWith on CommentsResponse {
  CommentsResponse copyWith({
    List<Comment>? comments,
  }) {
    return CommentsResponse(
      comments: comments ?? this.comments,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentsResponse _$CommentsResponseFromJson(Map<String, dynamic> json) {
  return CommentsResponse(
    comments: (json['comments'] as List<dynamic>?)
        ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$CommentsResponseToJson(CommentsResponse instance) =>
    <String, dynamic>{
      'comments': instance.comments,
    };
