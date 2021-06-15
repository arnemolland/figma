import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'comments_response.g.dart';

@JsonSerializable()
@CopyWith()
class CommentsResponse extends Equatable {
  /// List of comments requested
  final List<Comment>? comments;

  CommentsResponse({this.comments});

  @override
  List<Object?> get props => [comments];

  factory CommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommentsResponseToJson(this);
}
