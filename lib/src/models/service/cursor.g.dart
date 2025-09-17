// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CursorCWProxy {
  Cursor before(int? before);

  Cursor after(int? after);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Cursor(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Cursor(...).copyWith(id: 12, name: "My name")
  /// ```
  Cursor call({int? before, int? after});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCursor.copyWith(...)` or call `instanceOfCursor.copyWith.fieldName(value)` for a single field.
class _$CursorCWProxyImpl implements _$CursorCWProxy {
  const _$CursorCWProxyImpl(this._value);

  final Cursor _value;

  @override
  Cursor before(int? before) => call(before: before);

  @override
  Cursor after(int? after) => call(after: after);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Cursor(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Cursor(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCursor.copyWith(...)` or `instanceOfCursor.copyWith.fieldName(...)`.
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
