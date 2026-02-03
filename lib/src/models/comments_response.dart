// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'comment.dart';

part 'comments_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class CommentsResponse extends Equatable {
  const CommentsResponse({required this.comments});

  factory CommentsResponse.fromJson(Map<String, Object?> json) =>
      _$CommentsResponseFromJson(json);

  /// An array of comments.
  final List<Comment> comments;

  @override
  List<Object?> get props => <Object?>[comments];

  Map<String, Object?> toJson() => _$CommentsResponseToJson(this);
}
