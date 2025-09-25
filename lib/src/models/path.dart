import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'path.g.dart';

// The winding rule for a path.
enum WindingRule {
  @JsonValue('NONZERO')
  nonzero,

  @JsonValue('EVENODD')
  evenodd,
}

/// A path in a frame.
@JsonSerializable()
@CopyWith()
class Path {
  /// The path data.
  final String path;

  /// The winding rule.
  final WindingRule windingRule;

  const Path({required this.path, required this.windingRule});

  factory Path.fromJson(Map<String, dynamic> json) => _$PathFromJson(json);

  Map<String, dynamic> toJson() => _$PathToJson(this);
}
