// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VariableDataCWProxy {
  VariableData type(VariableDataType? type);

  VariableData resolvedType(VariableResolvedType? resolvedType);

  VariableData value(VariableValue? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VariableData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VariableData(...).copyWith(id: 12, name: "My name")
  /// ```
  VariableData call({
    VariableDataType? type,
    VariableResolvedType? resolvedType,
    VariableValue? value,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVariableData.copyWith(...)` or call `instanceOfVariableData.copyWith.fieldName(value)` for a single field.
class _$VariableDataCWProxyImpl implements _$VariableDataCWProxy {
  const _$VariableDataCWProxyImpl(this._value);

  final VariableData _value;

  @override
  VariableData type(VariableDataType? type) => call(type: type);

  @override
  VariableData resolvedType(VariableResolvedType? resolvedType) =>
      call(resolvedType: resolvedType);

  @override
  VariableData value(VariableValue? value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VariableData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VariableData(...).copyWith(id: 12, name: "My name")
  /// ```
  VariableData call({
    Object? type = const $CopyWithPlaceholder(),
    Object? resolvedType = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return VariableData(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as VariableDataType?,
      resolvedType: resolvedType == const $CopyWithPlaceholder()
          ? _value.resolvedType
          // ignore: cast_nullable_to_non_nullable
          : resolvedType as VariableResolvedType?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as VariableValue?,
    );
  }
}

extension $VariableDataCopyWith on VariableData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVariableData.copyWith(...)` or `instanceOfVariableData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VariableDataCWProxy get copyWith => _$VariableDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariableData _$VariableDataFromJson(Map<String, dynamic> json) => VariableData(
  type: $enumDecodeNullable(_$VariableDataTypeEnumMap, json['type']),
  resolvedType: $enumDecodeNullable(
    _$VariableResolvedTypeEnumMap,
    json['resolvedType'],
  ),
  value: const VariableValueNullableConverter().fromJson(json['value']),
);

Map<String, dynamic> _$VariableDataToJson(VariableData instance) =>
    <String, dynamic>{
      'type': ?_$VariableDataTypeEnumMap[instance.type],
      'resolvedType': ?_$VariableResolvedTypeEnumMap[instance.resolvedType],
      'value': ?const VariableValueNullableConverter().toJson(instance.value),
    };

const _$VariableDataTypeEnumMap = {
  VariableDataType.boolean: 'BOOLEAN',
  VariableDataType.float: 'FLOAT',
  VariableDataType.string: 'STRING',
  VariableDataType.color: 'COLOR',
  VariableDataType.variableAlias: 'VARIABLE_ALIAS',
  VariableDataType.expression: 'EXPRESSION',
};

const _$VariableResolvedTypeEnumMap = {
  VariableResolvedType.boolean: 'BOOLEAN',
  VariableResolvedType.float: 'FLOAT',
  VariableResolvedType.string: 'STRING',
  VariableResolvedType.color: 'COLOR',
};
