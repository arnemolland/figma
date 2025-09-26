// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'local_variables_meta.dart';

part 'local_variables_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LocalVariablesResponse extends Equatable {
  const LocalVariablesResponse({required this.meta});

  factory LocalVariablesResponse.fromJson(Map<String, Object?> json) =>
      _$LocalVariablesResponseFromJson(json);

  final LocalVariablesMeta meta;

  /// The response status code.
  @JsonKey(includeToJson: true)
  num get status => 200;

  /// For successful requests, this value is always `false`.
  @JsonKey(includeToJson: true)
  bool get error => false;

  @override
  List<Object?> get props => <Object?>[status, error, meta];

  Map<String, Object?> toJson() => _$LocalVariablesResponseToJson(this);
}
