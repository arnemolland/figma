import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_fragment.g.dart';

/// An object representing the library item information in the payload of the
/// `LIBRARY_PUBLISH` event.
@JsonSerializable()
@CopyWith()
class CommentFragment extends Equatable {
  const CommentFragment({this.text, this.mention});

  factory CommentFragment.fromJson(Map<String, dynamic> json) =>
      _$CommentFragmentFromJson(json);

  /// Comment text that is set if a fragment is text based.
  final String? text;

  /// User id that is set if a fragment refers to a user mention.
  final String? mention;

  @override
  List<Object?> get props => [text, mention];

  Map<String, dynamic> toJson() => _$CommentFragmentToJson(this);
}
