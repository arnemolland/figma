// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_component_set.dart';
import 'response_cursor.dart';

part 'component_sets_meta.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ComponentSetsMeta extends Equatable {
  const ComponentSetsMeta({required this.componentSets, this.cursor});

  factory ComponentSetsMeta.fromJson(Map<String, Object?> json) =>
      _$ComponentSetsMetaFromJson(json);

  @JsonKey(name: 'component_sets')
  final List<PublishedComponentSet> componentSets;

  @JsonKey(includeIfNull: false)
  final ResponseCursor? cursor;

  @override
  List<Object?> get props => <Object?>[componentSets, cursor];

  Map<String, Object?> toJson() => _$ComponentSetsMetaToJson(this);
}
