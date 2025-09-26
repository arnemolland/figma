// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'response_pagination.dart';
import 'version.dart';

part 'versions_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class VersionsResponse extends Equatable {
  const VersionsResponse({required this.versions, required this.pagination});

  factory VersionsResponse.fromJson(Map<String, Object?> json) =>
      _$VersionsResponseFromJson(json);

  /// An array of versions.
  final List<Version> versions;

  final ResponsePagination pagination;

  @override
  List<Object?> get props => <Object?>[versions, pagination];

  Map<String, Object?> toJson() => _$VersionsResponseToJson(this);
}
