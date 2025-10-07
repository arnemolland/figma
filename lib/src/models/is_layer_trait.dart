// Generated from v0.33.0 of the Figma REST API specification

import 'layer_trait_variables.dart';
import 'scroll_behavior.dart';

abstract mixin class IsLayerTrait {
  /// A string uniquely identifying this node within the document.
  String get id;

  /// The name given to the node by the user in the tool.
  String get name;

  /// Whether or not the node is visible on the canvas.
  bool get visible;

  /// If true, layer is locked and cannot be edited.
  bool get locked;

  /// How layer should be treated when the frame is resized.
  ScrollBehavior get scrollBehavior;

  /// The rotation of the node, if not 0.
  num get rotation;

  /// A mapping of a layer's property to component property name of component
  /// properties attached to this node.
  ///
  /// The component property name can be used to look up more information on the
  /// corresponding component's or component set's componentPropertyDefinitions.
  Map<String, String> get componentPropertyReferences;

  /// Data written by plugins that is visible only to the plugin that wrote it.
  ///
  /// Requires the `pluginData` to include the ID of the plugin.
  Object? get pluginData;

  /// Data written by plugins that is visible to all plugins.
  ///
  /// Requires the `pluginData` parameter to include the string "shared".
  Object? get sharedPluginData;

  /// A mapping of field to the variables applied to this field.
  ///
  /// Most fields will only map to a single `VariableAlias`. However, for
  /// properties like `fills`, `strokes`, `size`, `componentProperties`, and
  /// `textRangeFills`, it is possible to have multiple variables bound to the
  /// field.
  LayerTraitVariables get boundVariables;

  /// A mapping of variable collection ID to mode ID representing the explicitly
  /// set modes for this node.
  Map<String, String> get explicitVariableModes;
}
