// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'branch.g.dart';

@JsonSerializable()
@CopyWith()
@immutable
class Branch extends Equatable {
  const Branch({
    required this.key,
    required this.name,
    required this.thumbnailUrl,
    required this.lastModified,
  });

  factory Branch.fromJson(Map<String, Object?> json) => _$BranchFromJson(json);

  /// The key of the branch.
  final String key;

  /// The name of the branch.
  final String name;

  /// A URL to a thumbnail image of the branch.
  @JsonKey(name: 'thumbnail_url')
  final String thumbnailUrl;

  /// The UTC ISO 8601 time at which the branch was last modified.
  @JsonKey(name: 'last_modified')
  final DateTime lastModified;

  @override
  List<Object?> get props => <Object?>[key, name, thumbnailUrl, lastModified];

  Map<String, Object?> toJson() => _$BranchToJson(this);
}
