// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'file_meta.dart';

part 'file_meta_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class FileMetaResponse extends Equatable {
  const FileMetaResponse({required this.file});

  factory FileMetaResponse.fromJson(Map<String, Object?> json) =>
      _$FileMetaResponseFromJson(json);

  final FileMeta file;

  @override
  List<Object?> get props => <Object?>[file];

  Map<String, Object?> toJson() => _$FileMetaResponseToJson(this);
}
