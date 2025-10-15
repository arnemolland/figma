// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_variable_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetVariableActionCWProxy {
  SetVariableAction variableId(String? variableId);

  SetVariableAction variableValue(VariableData? variableValue);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetVariableAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetVariableAction(...).copyWith(id: 12, name: "My name")
  /// ```
  SetVariableAction call({String? variableId, VariableData? variableValue});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetVariableAction.copyWith(...)` or call `instanceOfSetVariableAction.copyWith.fieldName(value)` for a single field.
class _$SetVariableActionCWProxyImpl implements _$SetVariableActionCWProxy {
  const _$SetVariableActionCWProxyImpl(this._value);

  final SetVariableAction _value;

  @override
  SetVariableAction variableId(String? variableId) =>
      call(variableId: variableId);

  @override
  SetVariableAction variableValue(VariableData? variableValue) =>
      call(variableValue: variableValue);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetVariableAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetVariableAction(...).copyWith(id: 12, name: "My name")
  /// ```
  SetVariableAction call({
    Object? variableId = const $CopyWithPlaceholder(),
    Object? variableValue = const $CopyWithPlaceholder(),
  }) {
    return SetVariableAction(
      variableId: variableId == const $CopyWithPlaceholder()
          ? _value.variableId
          // ignore: cast_nullable_to_non_nullable
          : variableId as String?,
      variableValue: variableValue == const $CopyWithPlaceholder()
          ? _value.variableValue
          // ignore: cast_nullable_to_non_nullable
          : variableValue as VariableData?,
    );
  }
}

extension $SetVariableActionCopyWith on SetVariableAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetVariableAction.copyWith(...)` or `instanceOfSetVariableAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetVariableActionCWProxy get copyWith =>
      _$SetVariableActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetVariableAction _$SetVariableActionFromJson(Map<String, dynamic> json) =>
    SetVariableAction(
      variableId: json['variableId'] as String?,
      variableValue: json['variableValue'] == null
          ? null
          : VariableData.fromJson(
              json['variableValue'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SetVariableActionToJson(SetVariableAction instance) =>
    <String, dynamic>{
      'variableId': instance.variableId,
      'variableValue': ?instance.variableValue?.toJson(),
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
