import 'package:json_annotation/json_annotation.dart';

/// Access policy for users who have a link to a file.
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
