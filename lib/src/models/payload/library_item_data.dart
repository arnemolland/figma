import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'library_item_data.g.dart';

/// An object representing the library item information in the payload of the
/// `LIBRARY_PUBLISH` event.
@JsonSerializable()
@CopyWith()
class LibraryItemData extends Equatable {
  const LibraryItemData({this.key, this.name});

  factory LibraryItemData.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemDataFromJson(json);

  /// Unique identifier for the library item.
  final String? key;

  /// Name of the library item.
  final String? name;

  @override
  List<Object?> get props => [key, name];

  Map<String, dynamic> toJson() => _$LibraryItemDataToJson(this);
}
