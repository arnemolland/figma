import 'package:equatable/equatable.dart';
import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'component.g.dart';

/// An arrangement of published UI elements
/// that can be instantiated across figma files
@JsonSerializable()
@CopyWith()
class Component extends Equatable {
  /// The unique identifier of the component
  final String? key;

  /// The unique identifier of the figma file which contains the component
  @JsonKey(name: 'file_key')
  final String? fileKey;

  /// Id of the component node within the figma file
  @JsonKey(name: 'node_id')
  final String? nodeId;

  /// URL link to the component's thumbnail image
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  /// Name of the component
  final String? name;

  /// The description of the component as entered by the publisher
  final String? description;

  /// The UTC ISO 8601 time at which the component was created
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// The UTC ISO 8601 time at which the component was updated
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// The user who last updated the component
  final User? user;

  /// Data on component's containing frame,
  /// if component resides within a frame
  @JsonKey(name: 'containing_frame')
  final FrameInfo? containingFrame;

  /// Data on component's containing page,
  /// if component resides in a multi-page file
  @JsonKey(name: 'containing_page')
  final dynamic containingPage;

  Component({
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
      ];

  factory Component.fromJson(Map<String, dynamic> json) =>
      _$ComponentFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentToJson(this);
}
