// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CursorCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCursor.copyWith(...)`.
class _$CursorCWProxyImpl implements _$CursorCWProxy {
  const _$CursorCWProxyImpl(this._value);

  final Cursor _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
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
  /// Returns a callable class that can be used as follows: `instanceOfCursor.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$CursorCWProxy get copyWith => _$CursorCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// Cursor(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  Cursor copyWithNull({
    bool before = false,
    bool after = false,
  }) {
    return Cursor(
      before: before == true ? null : this.before,
      after: after == true ? null : this.after,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cursor _$CursorFromJson(Map<String, dynamic> json) => Cursor(
      before: json['before'] as int?,
      after: json['after'] as int?,
    );

Map<String, dynamic> _$CursorToJson(Cursor instance) => <String, dynamic>{
      'before': instance.before,
      'after': instance.after,
    };
