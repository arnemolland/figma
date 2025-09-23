// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'response_cursor.g.dart';

/// Pagination cursor.
@JsonSerializable()
@CopyWith()
@immutable
class ResponseCursor extends Equatable {
  const ResponseCursor({this.before, this.after});

  factory ResponseCursor.fromJson(Map<String, Object?> json) =>
      _$ResponseCursorFromJson(json);

  @JsonKey(includeIfNull: false)
  final num? before;

  @JsonKey(includeIfNull: false)
  final num? after;

  @override
  List<Object?> get props => <Object?>[before, after];

  Map<String, Object?> toJson() => _$ResponseCursorToJson(this);
}
