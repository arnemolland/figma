// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'emoji.dart';
import 'user.dart';

part 'reaction.g.dart';

/// A reaction left by a user.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Reaction extends Equatable {
  const Reaction({
    required this.user,
    required this.emoji,
    required this.createdAt,
  });

  factory Reaction.fromJson(Map<String, Object?> json) =>
      _$ReactionFromJson(json);

  /// The user who left the reaction.
  final User user;

  final Emoji emoji;

  /// The UTC ISO 8601 time at which the reaction was left.
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @override
  List<Object?> get props => <Object?>[user, emoji, createdAt];

  Map<String, Object?> toJson() => _$ReactionToJson(this);
}
