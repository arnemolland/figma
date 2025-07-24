import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pagination.g.dart';

/// A request object for posting a webhook.
@JsonSerializable()
@CopyWith()
class Pagination extends Equatable {
  /// A URL that calls the previous page of the response.
  @JsonKey(name: 'prev_page')
  final String? previous;

  /// A URL that calls the next page of the response.
  @JsonKey(name: 'next_page')
  final String? next;

  const Pagination({this.previous, this.next});

  @override
  List<Object?> get props => [previous, next];

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);

  Map<String, dynamic> toJson() => _$PaginationToJson(this);
}
