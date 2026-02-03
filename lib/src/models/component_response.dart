// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_component.dart';

part 'component_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentResponse extends Equatable {
  const ComponentResponse({required this.component});

  factory ComponentResponse.fromJson(Map<String, Object?> json) =>
      _$ComponentResponseFromJson(json);

  @JsonKey(name: 'meta')
  final PublishedComponent component;

  /// The status of the request.
  @JsonKey(includeToJson: true)
  num get status => 200;

  /// For successful requests, this value is always `false`.
  @JsonKey(includeToJson: true)
  bool get error => false;

  @override
  List<Object?> get props => <Object?>[status, error, component];

  Map<String, Object?> toJson() => _$ComponentResponseToJson(this);
}
