// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'variable_alias.g.dart';

/// Contains a variable alias.
@JsonSerializable()
@CopyWith()
@immutable
class VariableAlias extends Equatable {
  const VariableAlias({required this.id});

  factory VariableAlias.fromJson(Map<String, Object?> json) =>
      _$VariableAliasFromJson(json);

  /// The id of the variable that the current variable is aliased to.
  ///
  /// This variable can be a local or remote variable, and both can be retrieved
  /// via the GET /v1/files/:file_key/variables/local endpoint.
  final String id;

  @override
  List<Object?> get props => <Object?>[id];

  Map<String, Object?> toJson() => <String, Object?>{
    ..._$VariableAliasToJson(this),
    'type': 'VARIABLE_ALIAS',
  };
}
