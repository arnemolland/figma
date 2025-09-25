import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mode.g.dart';

/// A response object containing a list of styles.
@JsonSerializable()
@CopyWith()
class Mode extends Equatable {
  /// The unique identifier of this mode.
  final String modeId;

  /// The name of this mode.
  final String name;

  /// The modes of this variable collection.
  const Mode({required this.modeId, required this.name});

  @override
  List<Object?> get props => [modeId, name];

  factory Mode.fromJson(Map<String, dynamic> json) => _$ModeFromJson(json);

  Map<String, dynamic> toJson() => _$ModeToJson(this);
}
