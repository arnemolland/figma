// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dev_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DevStatusCWProxy {
  DevStatus type(DevModeStatus type);

  DevStatus description(String? description);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DevStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DevStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  DevStatus call({DevModeStatus type, String? description});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDevStatus.copyWith(...)` or call `instanceOfDevStatus.copyWith.fieldName(value)` for a single field.
class _$DevStatusCWProxyImpl implements _$DevStatusCWProxy {
  const _$DevStatusCWProxyImpl(this._value);

  final DevStatus _value;

  @override
  DevStatus type(DevModeStatus type) => call(type: type);

  @override
  DevStatus description(String? description) => call(description: description);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DevStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DevStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  DevStatus call({
    Object? type = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return DevStatus(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as DevModeStatus,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $DevStatusCopyWith on DevStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDevStatus.copyWith(...)` or `instanceOfDevStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DevStatusCWProxy get copyWith => _$DevStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevStatus _$DevStatusFromJson(Map<String, dynamic> json) => DevStatus(
  type: $enumDecode(_$DevModeStatusEnumMap, json['type']),
  description: json['description'] as String?,
);

Map<String, dynamic> _$DevStatusToJson(DevStatus instance) => <String, dynamic>{
  'type': _$DevModeStatusEnumMap[instance.type]!,
  'description': ?instance.description,
};

const _$DevModeStatusEnumMap = {
  DevModeStatus.none: 'NONE',
  DevModeStatus.readyForDev: 'READY_FOR_DEV',
  DevModeStatus.completed: 'COMPLETED',
};
