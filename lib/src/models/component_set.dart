import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'component_set.g.dart';

/// A node containing a set of variants of a component.
@JsonSerializable()
@CopyWith()
class ComponentSet extends Equatable {
  /// The unique identifier of the component set.
  final String? key;

  /// The unique identifier of the figma file which contains the component set.
  @JsonKey(name: 'file_key')
  final String? fileKey;

  /// Id of the component set node within the figma file.
  @JsonKey(name: 'node_id')
  final String? nodeId;

  /// URL link to the component set's thumbnail image.
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  /// Name of the component set.
  final String? name;

  /// The description of the component set as entered by the publisher.
  final String? description;

  /// The UTC ISO 8601 time at which the component set was created.
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// The UTC ISO 8601 time at which the component was updated.
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// The user who last updated the component set.
  final User? user;

  /// Data on component's containing frame,
  /// if component resides within a frame.
  @JsonKey(name: 'containing_frame')
  final FrameInfo? containingFrame;

  /// Data on component's containing page,
  /// if component resides in a multi-page file.
  @JsonKey(name: 'containing_page')
  final dynamic containingPage;

  // Mapping of property name to its definitions
  @JsonKey(defaultValue: {})
  final Map<String, ComponentPropertyDefinition> componentPropertyDefinitions;

  const ComponentSet({
    this.key,
    this.fileKey,
    this.nodeId,
    this.thumbnailUrl,
    this.name,
    this.description,
    this.createdAt,
    this.updatedAt,
    this.user,
    this.containingFrame,
    this.containingPage,
    required this.componentPropertyDefinitions,
  });

  @override
  List<Object?> get props => [
    key,
    fileKey,
    nodeId,
    thumbnailUrl,
    name,
    description,
    createdAt,
    updatedAt,
    user,
    containingFrame,
    containingPage,
    componentPropertyDefinitions,
  ];

  factory ComponentSet.fromJson(Map<String, dynamic> json) =>
      _$ComponentSetFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentSetToJson(this);
}
