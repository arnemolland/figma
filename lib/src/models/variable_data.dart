// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_data_type.dart';
import 'variable_resolved_data_type.dart';
import 'variable_value.dart';
import 'variable_value_convert.dart';

part 'variable_data.g.dart';

/// A value to set a variable to during prototyping.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class VariableData extends Equatable {
  const VariableData({this.type, this.resolvedType, this.value});

  factory VariableData.fromJson(Map<String, Object?> json) =>
      _$VariableDataFromJson(json);

  @JsonKey(includeIfNull: false)
  final VariableDataType? type;

  @JsonKey(includeIfNull: false)
  final VariableResolvedDataType? resolvedType;

  @JsonKey(includeIfNull: false)
  @VariableValueNullableConverter()
  final VariableValue? value;

  @override
  List<Object?> get props => <Object?>[type, resolvedType, value];

  Map<String, Object?> toJson() => _$VariableDataToJson(this);
}
