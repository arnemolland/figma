// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_component_set.dart';

part 'component_set_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentSetResponse extends Equatable {
  const ComponentSetResponse({required this.componentSet});

  factory ComponentSetResponse.fromJson(Map<String, Object?> json) =>
      _$ComponentSetResponseFromJson(json);

  @JsonKey(name: 'meta')
  final PublishedComponentSet componentSet;

  /// The status of the request.
  @JsonKey(includeToJson: true)
  num get status => 200;

  /// For successful requests, this value is always `false`.
  @JsonKey(includeToJson: true)
  bool get error => false;

  @override
  List<Object?> get props => <Object?>[status, error, componentSet];

  Map<String, Object?> toJson() => _$ComponentSetResponseToJson(this);
}
