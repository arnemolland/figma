// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'expression_function.dart';
import 'variable_data.dart';

part 'expression.g.dart';

/// Defines the [Expression](https://help.
///
/// figma.com/hc/en-us/articles/15253194385943) object, which contains a list of
/// `VariableData` objects strung together by operators (`ExpressionFunction`).
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Expression extends Equatable {
  const Expression({
    required this.expressionFunction,
    required this.expressionArguments,
  });

  factory Expression.fromJson(Map<String, Object?> json) =>
      _$ExpressionFromJson(json);

  final ExpressionFunction expressionFunction;

  final List<VariableData> expressionArguments;

  @override
  List<Object?> get props => <Object?>[expressionFunction, expressionArguments];

  Map<String, Object?> toJson() => _$ExpressionToJson(this);
}
