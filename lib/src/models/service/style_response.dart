import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'style_response.g.dart';

/// A response object containing a [Style] object.
@JsonSerializable()
@CopyWith()
class StyleResponse extends Equatable {
  /// Status code.
  final int? status;

  /// If the operation ended in error.
  final bool? error;

  /// Requested [Style] object.
  @JsonKey(name: 'meta')
  final Style? style;

  const StyleResponse({this.status, this.error, this.style});

  @override
  List<Object?> get props => [status, error, style];

  factory StyleResponse.fromJson(Map<String, dynamic> json) =>
      _$StyleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StyleResponseToJson(this);
}
