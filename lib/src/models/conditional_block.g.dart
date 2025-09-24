// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conditional_block.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConditionalBlockCWProxy {
  ConditionalBlock condition(VariableData? condition);

  ConditionalBlock actions(List<Action> actions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConditionalBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConditionalBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  ConditionalBlock call({VariableData? condition, List<Action> actions});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConditionalBlock.copyWith(...)` or call `instanceOfConditionalBlock.copyWith.fieldName(value)` for a single field.
class _$ConditionalBlockCWProxyImpl implements _$ConditionalBlockCWProxy {
  const _$ConditionalBlockCWProxyImpl(this._value);

  final ConditionalBlock _value;

  @override
  ConditionalBlock condition(VariableData? condition) =>
      call(condition: condition);

  @override
  ConditionalBlock actions(List<Action> actions) => call(actions: actions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConditionalBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConditionalBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  ConditionalBlock call({
    Object? condition = const $CopyWithPlaceholder(),
    Object? actions = const $CopyWithPlaceholder(),
  }) {
    return ConditionalBlock(
      condition: condition == const $CopyWithPlaceholder()
          ? _value.condition
          // ignore: cast_nullable_to_non_nullable
          : condition as VariableData?,
      actions: actions == const $CopyWithPlaceholder() || actions == null
          ? _value.actions
          // ignore: cast_nullable_to_non_nullable
          : actions as List<Action>,
    );
  }
}

extension $ConditionalBlockCopyWith on ConditionalBlock {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConditionalBlock.copyWith(...)` or `instanceOfConditionalBlock.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConditionalBlockCWProxy get copyWith => _$ConditionalBlockCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionalBlock _$ConditionalBlockFromJson(Map<String, dynamic> json) =>
    ConditionalBlock(
      condition: json['condition'] == null
          ? null
          : VariableData.fromJson(json['condition'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>)
          .map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConditionalBlockToJson(ConditionalBlock instance) =>
    <String, dynamic>{
      'condition': ?instance.condition?.toJson(),
      'actions': instance.actions.map((e) => e.toJson()).toList(),
    };
