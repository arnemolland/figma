// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conditional_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConditionalActionCWProxy {
  ConditionalAction conditionalBlocks(List<ConditionalBlock> conditionalBlocks);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConditionalAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConditionalAction(...).copyWith(id: 12, name: "My name")
  /// ```
  ConditionalAction call({List<ConditionalBlock> conditionalBlocks});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConditionalAction.copyWith(...)` or call `instanceOfConditionalAction.copyWith.fieldName(value)` for a single field.
class _$ConditionalActionCWProxyImpl implements _$ConditionalActionCWProxy {
  const _$ConditionalActionCWProxyImpl(this._value);

  final ConditionalAction _value;

  @override
  ConditionalAction conditionalBlocks(
    List<ConditionalBlock> conditionalBlocks,
  ) => call(conditionalBlocks: conditionalBlocks);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConditionalAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConditionalAction(...).copyWith(id: 12, name: "My name")
  /// ```
  ConditionalAction call({
    Object? conditionalBlocks = const $CopyWithPlaceholder(),
  }) {
    return ConditionalAction(
      conditionalBlocks:
          conditionalBlocks == const $CopyWithPlaceholder() ||
              conditionalBlocks == null
          ? _value.conditionalBlocks
          // ignore: cast_nullable_to_non_nullable
          : conditionalBlocks as List<ConditionalBlock>,
    );
  }
}

extension $ConditionalActionCopyWith on ConditionalAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConditionalAction.copyWith(...)` or `instanceOfConditionalAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConditionalActionCWProxy get copyWith =>
      _$ConditionalActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConditionalAction _$ConditionalActionFromJson(Map<String, dynamic> json) =>
    ConditionalAction(
      conditionalBlocks: (json['conditionalBlocks'] as List<dynamic>)
          .map((e) => ConditionalBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConditionalActionToJson(ConditionalAction instance) =>
    <String, dynamic>{
      'conditionalBlocks': instance.conditionalBlocks
          .map((e) => e.toJson())
          .toList(),
      'type': _$ActionTypeEnumMap[instance.type]!,
    };

const _$ActionTypeEnumMap = {
  ActionType.back: 'BACK',
  ActionType.close: 'CLOSE',
  ActionType.url: 'URL',
  ActionType.updateMediaRuntime: 'UPDATE_MEDIA_RUNTIME',
  ActionType.setVariable: 'SET_VARIABLE',
  ActionType.setVariableMode: 'SET_VARIABLE_MODE',
  ActionType.conditional: 'CONDITIONAL',
  ActionType.node: 'NODE',
};
