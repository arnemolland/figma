// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'library_item_data.g.dart';

/// An object representing the library item information in the payload of the
/// `LIBRARY_PUBLISH` event.
@JsonSerializable()
@CopyWith()
@immutable
class LibraryItemData extends Equatable {
  const LibraryItemData({required this.key, required this.name});

  factory LibraryItemData.fromJson(Map<String, Object?> json) =>
      _$LibraryItemDataFromJson(json);

  /// Unique identifier for the library item.
  final String key;

  /// Name of the library item.
  final String name;

  @override
  List<Object?> get props => <Object?>[key, name];

  Map<String, Object?> toJson() => _$LibraryItemDataToJson(this);
}
