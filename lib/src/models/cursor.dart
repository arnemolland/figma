import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cursor.g.dart';

/// Pagination cursor.
@JsonSerializable()
@CopyWith()
class Cursor extends Equatable {
  /// Page before.
  final int? before;

  /// Page after.
  final int? after;

  const Cursor({this.before, this.after});

  @override
  List<Object?> get props => [before, after];

  factory Cursor.fromJson(Map<String, dynamic> json) => _$CursorFromJson(json);

  Map<String, dynamic> toJson() => _$CursorToJson(this);
}
