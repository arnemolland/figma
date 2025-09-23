// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_component.dart';
import 'response_cursor.dart';

part 'components_meta.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentsMeta extends Equatable {
  const ComponentsMeta({required this.components, this.cursor});

  factory ComponentsMeta.fromJson(Map<String, Object?> json) =>
      _$ComponentsMetaFromJson(json);

  final List<PublishedComponent> components;

  @JsonKey(includeIfNull: false)
  final ResponseCursor? cursor;

  @override
  List<Object?> get props => <Object?>[components, cursor];

  Map<String, Object?> toJson() => _$ComponentsMetaToJson(this);
}
