// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaginationCWProxy {
  Pagination previous(String? previous);

  Pagination next(String? next);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Pagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Pagination(...).copyWith(id: 12, name: "My name")
  /// ```
  Pagination call({String? previous, String? next});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPagination.copyWith(...)` or call `instanceOfPagination.copyWith.fieldName(value)` for a single field.
class _$PaginationCWProxyImpl implements _$PaginationCWProxy {
  const _$PaginationCWProxyImpl(this._value);

  final Pagination _value;

  @override
  Pagination previous(String? previous) => call(previous: previous);

  @override
  Pagination next(String? next) => call(next: next);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Pagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Pagination(...).copyWith(id: 12, name: "My name")
  /// ```
  Pagination call({
    Object? previous = const $CopyWithPlaceholder(),
    Object? next = const $CopyWithPlaceholder(),
  }) {
    return Pagination(
      previous: previous == const $CopyWithPlaceholder()
          ? _value.previous
          // ignore: cast_nullable_to_non_nullable
          : previous as String?,
      next: next == const $CopyWithPlaceholder()
          ? _value.next
          // ignore: cast_nullable_to_non_nullable
          : next as String?,
    );
  }
}

extension $PaginationCopyWith on Pagination {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPagination.copyWith(...)` or `instanceOfPagination.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaginationCWProxy get copyWith => _$PaginationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pagination _$PaginationFromJson(Map<String, dynamic> json) => Pagination(
  previous: json['prev_page'] as String?,
  next: json['next_page'] as String?,
);

Map<String, dynamic> _$PaginationToJson(Pagination instance) =>
    <String, dynamic>{
      'prev_page': instance.previous,
      'next_page': instance.next,
    };
