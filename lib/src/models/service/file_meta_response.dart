import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_meta_response.g.dart';

/// A response object containing a file's metadata.
@JsonSerializable()
@CopyWith()
class FileMetaResponse extends Equatable {
  /// The file's metadata.
  final FileMeta? file;

  const FileMetaResponse({this.file});

  @override
  List<Object?> get props => [file];

  factory FileMetaResponse.fromJson(Map<String, dynamic> json) =>
      _$FileMetaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FileMetaResponseToJson(this);
}
