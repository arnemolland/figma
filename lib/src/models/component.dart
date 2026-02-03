// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'documentation_link.dart';

part 'component.g.dart';

/// A description of a main component.
///
/// Helps you identify which component instances are attached to.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Component extends Equatable {
  const Component({
    required this.key,
    required this.name,
    required this.description,
    this.componentSetId,
    required this.documentationLinks,
    required this.remote,
  });

  factory Component.fromJson(Map<String, Object?> json) =>
      _$ComponentFromJson(json);

  /// The key of the component.
  final String key;

  /// Name of the component.
  final String name;

  /// The description of the component as entered in the editor.
  final String description;

  /// The ID of the component set if the component belongs to one.
  @JsonKey(includeIfNull: false)
  final String? componentSetId;

  /// An array of documentation links attached to this component.
  final List<DocumentationLink> documentationLinks;

  /// Whether this component is a remote component that doesn't live in this
  /// file.
  final bool remote;

  @override
  List<Object?> get props => <Object?>[
    key,
    name,
    description,
    componentSetId,
    documentationLinks,
    remote,
  ];

  Map<String, Object?> toJson() => _$ComponentToJson(this);
}
