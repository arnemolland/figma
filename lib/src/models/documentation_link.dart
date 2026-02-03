// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'documentation_link.g.dart';

/// Represents a link to documentation for a component or component set.
@JsonSerializable()
@CopyWith()
@immutable
class DocumentationLink extends Equatable {
  const DocumentationLink({required this.uri});

  factory DocumentationLink.fromJson(Map<String, Object?> json) =>
      _$DocumentationLinkFromJson(json);

  /// Should be a valid URI (e.g. https://www.figma.com).
  final String uri;

  @override
  List<Object?> get props => <Object?>[uri];

  Map<String, Object?> toJson() => _$DocumentationLinkToJson(this);
}
