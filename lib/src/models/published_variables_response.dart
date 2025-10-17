// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_variables_meta.dart';

part 'published_variables_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class PublishedVariablesResponse extends Equatable {
  const PublishedVariablesResponse({required this.meta});

  factory PublishedVariablesResponse.fromJson(Map<String, Object?> json) =>
      _$PublishedVariablesResponseFromJson(json);

  final PublishedVariablesMeta meta;

  /// The response status code.
  @JsonKey(includeToJson: true)
  num get status => 200;

  /// For successful requests, this value is always `false`.
  @JsonKey(includeToJson: true)
  bool get error => false;

  @override
  List<Object?> get props => <Object?>[status, error, meta];

  Map<String, Object?> toJson() => _$PublishedVariablesResponseToJson(this);
}
