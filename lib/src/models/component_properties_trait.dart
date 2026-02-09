// Generated from v0.36.0 of the Figma REST API specification

import 'component_property_definition.dart';

abstract mixin class ComponentPropertiesTrait {
  /// A mapping of name to `ComponentPropertyDefinition` for every component
  /// property on this component.
  ///
  /// Each property has a type, defaultValue, and other optional values.
  Map<String, ComponentPropertyDefinition> get componentPropertyDefinitions;
}
