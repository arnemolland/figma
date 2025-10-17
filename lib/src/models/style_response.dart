// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_style.dart';

part 'style_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class StyleResponse extends Equatable {
  const StyleResponse({required this.style});

  factory StyleResponse.fromJson(Map<String, Object?> json) =>
      _$StyleResponseFromJson(json);

  @JsonKey(name: 'meta')
  final PublishedStyle style;

  /// The status of the request.
  @JsonKey(includeToJson: true)
  num get status => 200;

  /// For successful requests, this value is always `false`.
  @JsonKey(includeToJson: true)
  bool get error => false;

  @override
  List<Object?> get props => <Object?>[status, error, style];

  Map<String, Object?> toJson() => _$StyleResponseToJson(this);
}
