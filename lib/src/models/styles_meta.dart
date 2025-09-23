// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'published_style.dart';

part 'styles_meta.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class StylesMeta extends Equatable {
  const StylesMeta({required this.styles});

  factory StylesMeta.fromJson(Map<String, Object?> json) =>
      _$StylesMetaFromJson(json);

  final List<PublishedStyle> styles;

  @override
  List<Object?> get props => <Object?>[styles];

  Map<String, Object?> toJson() => _$StylesMetaToJson(this);
}
