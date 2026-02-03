// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action_type.dart';
import 'media_action.dart';
import 'update_media_runtime_action.dart';

part 'update_media_runtime_skip_to_action.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class UpdateMediaRuntimeSkipToAction extends UpdateMediaRuntimeAction {
  const UpdateMediaRuntimeSkipToAction({
    super.destinationId,
    required this.newTimestamp,
  });

  factory UpdateMediaRuntimeSkipToAction.fromJson(Map<String, Object?> json) =>
      _$UpdateMediaRuntimeSkipToActionFromJson(json);

  /// The new time to skip to in seconds.
  final num newTimestamp;

  @JsonKey(includeToJson: true)
  @override
  MediaAction get mediaAction => MediaAction.skipTo;

  @override
  List<Object?> get props => <Object?>[...super.props, newTimestamp];

  @override
  Map<String, Object?> toJson() => _$UpdateMediaRuntimeSkipToActionToJson(this);
}
