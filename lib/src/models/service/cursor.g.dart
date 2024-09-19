// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CursorCWProxy {
  Cursor before(int? before);

  Cursor after(int? after);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Cursor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Cursor(...).copyWith(id: 12, name: "My name")
  /// ````
  Cursor call({
    int? before,
    int? after,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCursor.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCursor.copyWith.fieldName(...)`
class _$CursorCWProxyImpl implements _$CursorCWProxy {
  const _$CursorCWProxyImpl(this._value);

  final Cursor _value;

  @override
  Cursor before(int? before) => this(before: before);

  @override
  Cursor after(int? after) => this(after: after);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Cursor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Cursor(...).copyWith(id: 12, name: "My name")
  /// ````
  Cursor call({
    Object? before = const $CopyWithPlaceholder(),
    Object? after = const $CopyWithPlaceholder(),
  }) {
    return Cursor(
      before: before == const $CopyWithPlaceholder()
          ? _value.before
          // ignore: cast_nullable_to_non_nullable
          : before as int?,
      after: after == const $CopyWithPlaceholder()
          ? _value.after
          // ignore: cast_nullable_to_non_nullable
          : after as int?,
    );
  }
}

extension $CursorCopyWith on Cursor {
  /// Returns a callable class that can be used as follows: `instanceOfCursor.copyWith(...)` or like so:`instanceOfCursor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CursorCWProxy get copyWith => _$CursorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cursor _$CursorFromJson(Map<String, dynamic> json) => Cursor(
      before: (json['before'] as num?)?.toInt(),
      after: (json['after'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CursorToJson(Cursor instance) => <String, dynamic>{
      'before': instance.before,
      'after': instance.after,
    };
