// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'user.g.dart';

/// A description of a user.
@JsonSerializable()
@CopyWith()
@immutable
class User extends Equatable {
  const User({required this.id, required this.handle, required this.imgUrl});

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  /// Unique stable id of the user.
  final String id;

  /// Name of the user.
  final String handle;

  /// URL link to the user's profile image.
  @JsonKey(name: 'img_url')
  final String imgUrl;

  @override
  List<Object?> get props => <Object?>[id, handle, imgUrl];

  Map<String, Object?> toJson() => _$UserToJson(this);
}
