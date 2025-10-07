// Generated from v0.33.0 of the Figma REST API specification

import 'easing_type.dart';
import 'interaction.dart';

abstract mixin class TransitionSourceTrait {
  /// Node ID of node to transition to in prototyping.
  String? get transitionNodeId;

  /// The duration of the prototyping transition on this node (in milliseconds).
  ///
  /// This will override the default transition duration on the prototype, for
  /// this node.
  num? get transitionDuration;

  /// The easing curve used in the prototyping transition on this node.
  EasingType? get transitionEasing;
  List<Interaction> get interactions;
}
