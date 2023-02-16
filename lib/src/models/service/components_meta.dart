import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'components_meta.g.dart';

/// Response wrapping a list of [Component]s from the [Figma API docs](https://www.figma.com/developers/api#components-endpoints).
@JsonSerializable()
@CopyWith()
class ComponentsMeta extends Equatable {
  /// List of components, if any.
  final List<Component>? components;

  /// Pagniation cursor, if any.
  final Cursor? cursor;

  ComponentsMeta({this.components, this.cursor});

  @override
  List<Object?> get props => [components, cursor];

  factory ComponentsMeta.fromJson(Map<String, dynamic> json) =>
      _$ComponentsMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentsMetaToJson(this);
}
