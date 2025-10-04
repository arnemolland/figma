// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Access policy for users who have the link to the file.
enum LinkAccess {
  @JsonValue('view')
  view,
  @JsonValue('edit')
  edit,
  @JsonValue('org_view')
  orgView,
  @JsonValue('org_edit')
  orgEdit,
  @JsonValue('inherit')
  inherit,
}
