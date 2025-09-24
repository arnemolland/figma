// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'response_pagination.g.dart';

/// If pagination is needed due to the length of the response, identifies the
/// next and previous pages.
@JsonSerializable()
@CopyWith()
@immutable
class ResponsePagination extends Equatable {
  const ResponsePagination({this.prevPage, this.nextPage});

  factory ResponsePagination.fromJson(Map<String, Object?> json) =>
      _$ResponsePaginationFromJson(json);

  /// A URL that calls the previous page of the response.
  @JsonKey(name: 'prev_page', includeIfNull: false)
  final String? prevPage;

  /// A URL that calls the next page of the response.
  @JsonKey(name: 'next_page', includeIfNull: false)
  final String? nextPage;

  @override
  List<Object?> get props => <Object?>[prevPage, nextPage];

  Map<String, Object?> toJson() => _$ResponsePaginationToJson(this);
}
