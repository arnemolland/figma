// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_variable_mode_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetVariableModeActionCWProxy {
  SetVariableModeAction variableCollectionId(String? variableCollectionId);

  SetVariableModeAction variableModeId(String? variableModeId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetVariableModeAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetVariableModeAction(...).copyWith(id: 12, name: "My name")
  /// ```
  SetVariableModeAction call({
    String? variableCollectionId,
    String? variableModeId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetVariableModeAction.copyWith(...)` or call `instanceOfSetVariableModeAction.copyWith.fieldName(value)` for a single field.
class _$SetVariableModeActionCWProxyImpl
    implements _$SetVariableModeActionCWProxy {
  const _$SetVariableModeActionCWProxyImpl(this._value);

  final SetVariableModeAction _value;

  @override
  SetVariableModeAction variableCollectionId(String? variableCollectionId) =>
      call(variableCollectionId: variableCollectionId);

  @override
  SetVariableModeAction variableModeId(String? variableModeId) =>
      call(variableModeId: variableModeId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetVariableModeAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetVariableModeAction(...).copyWith(id: 12, name: "My name")
  /// ```
  SetVariableModeAction call({
    Object? variableCollectionId = const $CopyWithPlaceholder(),
    Object? variableModeId = const $CopyWithPlaceholder(),
  }) {
    return SetVariableModeAction(
      variableCollectionId: variableCollectionId == const $CopyWithPlaceholder()
          ? _value.variableCollectionId
          // ignore: cast_nullable_to_non_nullable
          : variableCollectionId as String?,
      variableModeId: variableModeId == const $CopyWithPlaceholder()
          ? _value.variableModeId
          // ignore: cast_nullable_to_non_nullable
          : variableModeId as String?,
    );
  }
}

extension $SetVariableModeActionCopyWith on SetVariableModeAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetVariableModeAction.copyWith(...)` or `instanceOfSetVariableModeAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetVariableModeActionCWProxy get copyWith =>
      _$SetVariableModeActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetVariableModeAction _$SetVariableModeActionFromJson(
  Map<String, dynamic> json,
) => SetVariableModeAction(
  variableCollectionId: json['variableCollectionId'] as String?,
  variableModeId: json['variableModeId'] as String?,
);

Map<String, dynamic> _$SetVariableModeActionToJson(
  SetVariableModeAction instance,
) => <String, dynamic>{
  'variableCollectionId': instance.variableCollectionId,
  'variableModeId': instance.variableModeId,
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
