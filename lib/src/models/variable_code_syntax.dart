// Generated from v0.33.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'variable_code_syntax.g.dart';

/// An object containing platform-specific code syntax definitions for a
/// variable.
///
/// All platforms are optional.
@JsonSerializable()
@CopyWith()
@immutable
class VariableCodeSyntax extends Equatable {
  const VariableCodeSyntax({this.web, this.android, this.iOs});

  factory VariableCodeSyntax.fromJson(Map<String, Object?> json) =>
      _$VariableCodeSyntaxFromJson(json);

  @JsonKey(name: 'WEB', includeIfNull: false)
  final String? web;

  @JsonKey(name: 'ANDROID', includeIfNull: false)
  final String? android;

  @JsonKey(name: 'iOS', includeIfNull: false)
  final String? iOs;

  @override
  List<Object?> get props => <Object?>[web, android, iOs];

  Map<String, Object?> toJson() => _$VariableCodeSyntaxToJson(this);
}
