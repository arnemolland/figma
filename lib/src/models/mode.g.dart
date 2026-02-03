// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mode.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModeCWProxy {
  Mode modeId(String modeId);

  Mode parentModeId(String? parentModeId);

  Mode name(String name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Mode(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Mode(...).copyWith(id: 12, name: "My name")
  /// ```
  Mode call({String modeId, String? parentModeId, String name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMode.copyWith(...)` or call `instanceOfMode.copyWith.fieldName(value)` for a single field.
class _$ModeCWProxyImpl implements _$ModeCWProxy {
  const _$ModeCWProxyImpl(this._value);

  final Mode _value;

  @override
  Mode modeId(String modeId) => call(modeId: modeId);

  @override
  Mode parentModeId(String? parentModeId) => call(parentModeId: parentModeId);

  @override
  Mode name(String name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Mode(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Mode(...).copyWith(id: 12, name: "My name")
  /// ```
  Mode call({
    Object? modeId = const $CopyWithPlaceholder(),
    Object? parentModeId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return Mode(
      modeId: modeId == const $CopyWithPlaceholder() || modeId == null
          ? _value.modeId
          // ignore: cast_nullable_to_non_nullable
          : modeId as String,
      parentModeId: parentModeId == const $CopyWithPlaceholder()
          ? _value.parentModeId
          // ignore: cast_nullable_to_non_nullable
          : parentModeId as String?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $ModeCopyWith on Mode {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMode.copyWith(...)` or `instanceOfMode.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModeCWProxy get copyWith => _$ModeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mode _$ModeFromJson(Map<String, dynamic> json) => Mode(
  modeId: json['modeId'] as String,
  parentModeId: json['parentModeId'] as String?,
  name: json['name'] as String,
);

Map<String, dynamic> _$ModeToJson(Mode instance) => <String, dynamic>{
  'modeId': instance.modeId,
  'parentModeId': ?instance.parentModeId,
  'name': instance.name,
};
