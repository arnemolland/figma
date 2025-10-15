// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'action.dart';
import 'action_type.dart';
import 'navigation.dart';
import 'transition.dart';
import 'vector.dart';

part 'node_action.g.dart';

/// An action that navigates to a specific node in the Figma viewer.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class NodeAction extends Action {
  const NodeAction({
    this.destinationId,
    required this.navigation,
    this.transition,
    this.preserveScrollPosition,
    this.overlayRelativePosition,
    this.resetVideoPosition,
    this.resetScrollPosition,
    this.resetInteractiveComponents,
  });

  factory NodeAction.fromJson(Map<String, Object?> json) =>
      _$NodeActionFromJson(json);

  final String? destinationId;

  final Navigation navigation;

  final Transition? transition;

  /// Whether the scroll offsets of any scrollable elements in the current
  /// screen or overlay are preserved when navigating to the destination.
  ///
  /// This is applicable only if the layout of both the current frame and its
  /// destination are the same.
  @JsonKey(includeIfNull: false)
  final bool? preserveScrollPosition;

  /// Applicable only when `navigation` is `"OVERLAY"` and the destination is a
  /// frame with `overlayPosition` equal to `"MANUAL"`.
  ///
  /// This value represents the offset by which the overlay is opened relative
  /// to this node.
  @JsonKey(includeIfNull: false)
  final Vector? overlayRelativePosition;

  /// When true, all videos within the destination frame will reset their
  /// memorized playback position to 00:00 before starting to play.
  @JsonKey(includeIfNull: false)
  final bool? resetVideoPosition;

  /// Whether the scroll offsets of any scrollable elements in the current
  /// screen or overlay reset when navigating to the destination.
  ///
  /// This is applicable only if the layout of both the current frame and its
  /// destination are the same.
  @JsonKey(includeIfNull: false)
  final bool? resetScrollPosition;

  /// Whether the state of any interactive components in the current screen or
  /// overlay reset when navigating to the destination.
  ///
  /// This is applicable if there are interactive components in the destination
  /// frame.
  @JsonKey(includeIfNull: false)
  final bool? resetInteractiveComponents;

  @JsonKey(includeToJson: true)
  @override
  ActionType get type => ActionType.node;

  @override
  List<Object?> get props => <Object?>[
    ...super.props,
    destinationId,
    navigation,
    transition,
    preserveScrollPosition,
    overlayRelativePosition,
    resetVideoPosition,
    resetScrollPosition,
    resetInteractiveComponents,
  ];

  @override
  Map<String, Object?> toJson() => _$NodeActionToJson(this);
}
