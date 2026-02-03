// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_page.g.dart';

/// Get a paginated list of published components within a team library.
@JsonSerializable()
@CopyWith()
@immutable
class GetPage extends Equatable {
  const GetPage({this.pageSize = 30, this.after, this.before});

  factory GetPage.fromJson(Map<String, Object?> json) =>
      _$GetPageFromJson(json);

  /// Number of items to return in a paged list of results.
  ///
  /// Defaults to 30. Maximum of 1000.
  @JsonKey(name: 'page_size', defaultValue: 30)
  final num pageSize;

  /// Cursor indicating which id after which to start retrieving components for.
  ///
  /// Exclusive with before. The cursor value is an internally tracked integer
  /// that doesn't correspond to any Ids.
  @JsonKey(includeIfNull: false)
  final num? after;

  /// Cursor indicating which id before which to start retrieving components
  /// for.
  ///
  /// Exclusive with after. The cursor value is an internally tracked integer
  /// that doesn't correspond to any Ids.
  @JsonKey(includeIfNull: false)
  final num? before;

  @override
  List<Object?> get props => <Object?>[pageSize, after, before];

  Map<String, Object?> toJson() => _$GetPageToJson(this);
}
