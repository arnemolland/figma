// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReturnActionCWProxy {
  ReturnAction type(ActionType type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReturnAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReturnAction(...).copyWith(id: 12, name: "My name")
  /// ```
  ReturnAction call({ActionType type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReturnAction.copyWith(...)` or call `instanceOfReturnAction.copyWith.fieldName(value)` for a single field.
class _$ReturnActionCWProxyImpl implements _$ReturnActionCWProxy {
  const _$ReturnActionCWProxyImpl(this._value);

  final ReturnAction _value;

  @override
  ReturnAction type(ActionType type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReturnAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReturnAction(...).copyWith(id: 12, name: "My name")
  /// ```
  ReturnAction call({Object? type = const $CopyWithPlaceholder()}) {
    return ReturnAction(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ActionType,
    );
  }
}

extension $ReturnActionCopyWith on ReturnAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReturnAction.copyWith(...)` or `instanceOfReturnAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReturnActionCWProxy get copyWith => _$ReturnActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnAction _$ReturnActionFromJson(Map<String, dynamic> json) =>
    ReturnAction(type: $enumDecode(_$ActionTypeEnumMap, json['type']));

Map<String, dynamic> _$ReturnActionToJson(ReturnAction instance) =>
    <String, dynamic>{'type': _$ActionTypeEnumMap[instance.type]!};

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
