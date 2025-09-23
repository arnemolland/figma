// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_cursor.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ResponseCursorCWProxy {
  ResponseCursor before(num? before);

  ResponseCursor after(num? after);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ResponseCursor(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ResponseCursor(...).copyWith(id: 12, name: "My name")
  /// ```
  ResponseCursor call({num? before, num? after});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfResponseCursor.copyWith(...)` or call `instanceOfResponseCursor.copyWith.fieldName(value)` for a single field.
class _$ResponseCursorCWProxyImpl implements _$ResponseCursorCWProxy {
  const _$ResponseCursorCWProxyImpl(this._value);

  final ResponseCursor _value;

  @override
  ResponseCursor before(num? before) => call(before: before);

  @override
  ResponseCursor after(num? after) => call(after: after);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ResponseCursor(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ResponseCursor(...).copyWith(id: 12, name: "My name")
  /// ```
  ResponseCursor call({
    Object? before = const $CopyWithPlaceholder(),
    Object? after = const $CopyWithPlaceholder(),
  }) {
    return ResponseCursor(
      before: before == const $CopyWithPlaceholder()
          ? _value.before
          // ignore: cast_nullable_to_non_nullable
          : before as num?,
      after: after == const $CopyWithPlaceholder()
          ? _value.after
          // ignore: cast_nullable_to_non_nullable
          : after as num?,
    );
  }
}

extension $ResponseCursorCopyWith on ResponseCursor {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfResponseCursor.copyWith(...)` or `instanceOfResponseCursor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ResponseCursorCWProxy get copyWith => _$ResponseCursorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseCursor _$ResponseCursorFromJson(Map<String, dynamic> json) =>
    ResponseCursor(
      before: json['before'] as num?,
      after: json['after'] as num?,
    );

Map<String, dynamic> _$ResponseCursorToJson(ResponseCursor instance) =>
    <String, dynamic>{'before': ?instance.before, 'after': ?instance.after};
