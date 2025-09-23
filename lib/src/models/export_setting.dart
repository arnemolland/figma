// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'constraint.dart';
import 'export_format.dart';

part 'export_setting.g.dart';

/// An export setting.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class ExportSetting extends Equatable {
  const ExportSetting({
    required this.suffix,
    required this.format,
    required this.constraint,
  });

  factory ExportSetting.fromJson(Map<String, Object?> json) =>
      _$ExportSettingFromJson(json);

  final String suffix;

  final ExportFormat format;

  final Constraint constraint;

  @override
  List<Object?> get props => <Object?>[suffix, format, constraint];

  Map<String, Object?> toJson() => _$ExportSettingToJson(this);
}
