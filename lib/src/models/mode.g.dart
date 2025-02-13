// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mode.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModeCWProxy {
  Mode modeId(String modeId);

  Mode name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Mode(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Mode(...).copyWith(id: 12, name: "My name")
  /// ````
  Mode call({
    String? modeId,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMode.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMode.copyWith.fieldName(...)`
class _$ModeCWProxyImpl implements _$ModeCWProxy {
  const _$ModeCWProxyImpl(this._value);

  final Mode _value;

  @override
  Mode modeId(String modeId) => this(modeId: modeId);

  @override
  Mode name(String name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Mode(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Mode(...).copyWith(id: 12, name: "My name")
  /// ````
  Mode call({
    Object? modeId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return Mode(
      modeId: modeId == const $CopyWithPlaceholder() || modeId == null
          ? _value.modeId
          // ignore: cast_nullable_to_non_nullable
          : modeId as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $ModeCopyWith on Mode {
  /// Returns a callable class that can be used as follows: `instanceOfMode.copyWith(...)` or like so:`instanceOfMode.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModeCWProxy get copyWith => _$ModeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mode _$ModeFromJson(Map<String, dynamic> json) => Mode(
      modeId: json['modeId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$ModeToJson(Mode instance) => <String, dynamic>{
      'modeId': instance.modeId,
      'name': instance.name,
    };
