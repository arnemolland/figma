// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'component_sets_meta.dart';

part 'component_sets_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentSetsResponse extends Equatable {
  const ComponentSetsResponse({required this.meta});

  factory ComponentSetsResponse.fromJson(Map<String, Object?> json) =>
      _$ComponentSetsResponseFromJson(json);

  final ComponentSetsMeta meta;

  /// The status of the request.
  @JsonKey(includeToJson: true)
  num get status => 200;

  /// For successful requests, this value is always `false`.
  @JsonKey(includeToJson: true)
  bool get error => false;

  @override
  List<Object?> get props => <Object?>[status, error, meta];

  Map<String, Object?> toJson() => _$ComponentSetsResponseToJson(this);
}
