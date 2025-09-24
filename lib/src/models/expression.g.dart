// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExpressionCWProxy {
  Expression expressionFunction(ExpressionFunction expressionFunction);

  Expression expressionArguments(List<VariableData> expressionArguments);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Expression(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Expression(...).copyWith(id: 12, name: "My name")
  /// ```
  Expression call({
    ExpressionFunction expressionFunction,
    List<VariableData> expressionArguments,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExpression.copyWith(...)` or call `instanceOfExpression.copyWith.fieldName(value)` for a single field.
class _$ExpressionCWProxyImpl implements _$ExpressionCWProxy {
  const _$ExpressionCWProxyImpl(this._value);

  final Expression _value;

  @override
  Expression expressionFunction(ExpressionFunction expressionFunction) =>
      call(expressionFunction: expressionFunction);

  @override
  Expression expressionArguments(List<VariableData> expressionArguments) =>
      call(expressionArguments: expressionArguments);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Expression(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Expression(...).copyWith(id: 12, name: "My name")
  /// ```
  Expression call({
    Object? expressionFunction = const $CopyWithPlaceholder(),
    Object? expressionArguments = const $CopyWithPlaceholder(),
  }) {
    return Expression(
      expressionFunction:
          expressionFunction == const $CopyWithPlaceholder() ||
              expressionFunction == null
          ? _value.expressionFunction
          // ignore: cast_nullable_to_non_nullable
          : expressionFunction as ExpressionFunction,
      expressionArguments:
          expressionArguments == const $CopyWithPlaceholder() ||
              expressionArguments == null
          ? _value.expressionArguments
          // ignore: cast_nullable_to_non_nullable
          : expressionArguments as List<VariableData>,
    );
  }
}

extension $ExpressionCopyWith on Expression {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExpression.copyWith(...)` or `instanceOfExpression.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExpressionCWProxy get copyWith => _$ExpressionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Expression _$ExpressionFromJson(Map<String, dynamic> json) => Expression(
  expressionFunction: $enumDecode(
    _$ExpressionFunctionEnumMap,
    json['expressionFunction'],
  ),
  expressionArguments: (json['expressionArguments'] as List<dynamic>)
      .map((e) => VariableData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExpressionToJson(Expression instance) =>
    <String, dynamic>{
      'expressionFunction':
          _$ExpressionFunctionEnumMap[instance.expressionFunction]!,
      'expressionArguments': instance.expressionArguments
          .map((e) => e.toJson())
          .toList(),
    };

const _$ExpressionFunctionEnumMap = {
  ExpressionFunction.addition: 'ADDITION',
  ExpressionFunction.subtraction: 'SUBTRACTION',
  ExpressionFunction.multiplication: 'MULTIPLICATION',
  ExpressionFunction.division: 'DIVISION',
  ExpressionFunction.equals: 'EQUALS',
  ExpressionFunction.notEqual: 'NOT_EQUAL',
  ExpressionFunction.lessThan: 'LESS_THAN',
  ExpressionFunction.lessThanOrEqual: 'LESS_THAN_OR_EQUAL',
  ExpressionFunction.greaterThan: 'GREATER_THAN',
  ExpressionFunction.greaterThanOrEqual: 'GREATER_THAN_OR_EQUAL',
  ExpressionFunction.and: 'AND',
  ExpressionFunction.or: 'OR',
  ExpressionFunction.varModeLookup: 'VAR_MODE_LOOKUP',
  ExpressionFunction.negate: 'NEGATE',
  ExpressionFunction.not: 'NOT',
};
