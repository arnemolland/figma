// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'comment_fragment.g.dart';

/// An object representing a fragment of a comment left by a user, used in the
/// payload of the `FILE_COMMENT` event.
///
/// Note only ONE of the fields below will be set.
@JsonSerializable()
@CopyWith()
@immutable
class CommentFragment extends Equatable {
  const CommentFragment({this.text, this.mention});

  factory CommentFragment.fromJson(Map<String, Object?> json) =>
      _$CommentFragmentFromJson(json);

  /// Comment text that is set if a fragment is text based.
  @JsonKey(includeIfNull: false)
  final String? text;

  /// User id that is set if a fragment refers to a user mention.
  @JsonKey(includeIfNull: false)
  final String? mention;

  @override
  List<Object?> get props => <Object?>[text, mention];

  Map<String, Object?> toJson() => _$CommentFragmentToJson(this);
}
