import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'export_setting.g.dart';

/// Format and size to export an asset at.
@JsonSerializable()
@CopyWith()
class ExportSetting extends Equatable {
  /// File suffix to append to all filenames.
  final String? suffix;

  // Image type, string enum that supports values JPG, PNG, and SVG.
  final ExportFormat? format;

  /// Constraint that determines sizing of exported asset.
  final Constraint? constraint;

  const ExportSetting({this.suffix, this.format, this.constraint});

  @override
  List<Object?> get props => [suffix, format, constraint];

  factory ExportSetting.fromJson(Map<String, dynamic> json) =>
      _$ExportSettingFromJson(json);

  Map<String, dynamic> toJson() => _$ExportSettingToJson(this);
}
