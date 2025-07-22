import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'versions_response.g.dart';

/// A response object containing a list of versions.
@JsonSerializable()
@CopyWith()
class VersionsResponse extends Equatable {
  /// List of versions.
  final List<Version>? versions;

  VersionsResponse({this.versions});

  @override
  List<Object?> get props => [versions];

  factory VersionsResponse.fromJson(Map<String, dynamic> json) =>
      _$VersionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VersionsResponseToJson(this);
}
