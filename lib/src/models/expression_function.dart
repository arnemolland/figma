// Generated from v0.33.0 of the Figma REST API specification

import 'package:json_annotation/json_annotation.dart';

/// Defines the list of operators available to use in an Expression.
enum ExpressionFunction {
  @JsonValue('ADDITION')
  addition,
  @JsonValue('SUBTRACTION')
  subtraction,
  @JsonValue('MULTIPLICATION')
  multiplication,
  @JsonValue('DIVISION')
  division,
  @JsonValue('EQUALS')
  equals,
  @JsonValue('NOT_EQUAL')
  notEqual,
  @JsonValue('LESS_THAN')
  lessThan,
  @JsonValue('LESS_THAN_OR_EQUAL')
  lessThanOrEqual,
  @JsonValue('GREATER_THAN')
  greaterThan,
  @JsonValue('GREATER_THAN_OR_EQUAL')
  greaterThanOrEqual,
  @JsonValue('AND')
  and,
  @JsonValue('OR')
  or,
  @JsonValue('VAR_MODE_LOOKUP')
  varModeLookup,
  @JsonValue('NEGATE')
  negate,
  @JsonValue('NOT')
  not,
}
