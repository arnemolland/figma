// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_pagination.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ResponsePaginationCWProxy {
  ResponsePagination prevPage(String? prevPage);

  ResponsePagination nextPage(String? nextPage);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ResponsePagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ResponsePagination(...).copyWith(id: 12, name: "My name")
  /// ```
  ResponsePagination call({String? prevPage, String? nextPage});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfResponsePagination.copyWith(...)` or call `instanceOfResponsePagination.copyWith.fieldName(value)` for a single field.
class _$ResponsePaginationCWProxyImpl implements _$ResponsePaginationCWProxy {
  const _$ResponsePaginationCWProxyImpl(this._value);

  final ResponsePagination _value;

  @override
  ResponsePagination prevPage(String? prevPage) => call(prevPage: prevPage);

  @override
  ResponsePagination nextPage(String? nextPage) => call(nextPage: nextPage);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ResponsePagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ResponsePagination(...).copyWith(id: 12, name: "My name")
  /// ```
  ResponsePagination call({
    Object? prevPage = const $CopyWithPlaceholder(),
    Object? nextPage = const $CopyWithPlaceholder(),
  }) {
    return ResponsePagination(
      prevPage: prevPage == const $CopyWithPlaceholder()
          ? _value.prevPage
          // ignore: cast_nullable_to_non_nullable
          : prevPage as String?,
      nextPage: nextPage == const $CopyWithPlaceholder()
          ? _value.nextPage
          // ignore: cast_nullable_to_non_nullable
          : nextPage as String?,
    );
  }
}

extension $ResponsePaginationCopyWith on ResponsePagination {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfResponsePagination.copyWith(...)` or `instanceOfResponsePagination.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ResponsePaginationCWProxy get copyWith =>
      _$ResponsePaginationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponsePagination _$ResponsePaginationFromJson(Map<String, dynamic> json) =>
    ResponsePagination(
      prevPage: json['prev_page'] as String?,
      nextPage: json['next_page'] as String?,
    );

Map<String, dynamic> _$ResponsePaginationToJson(ResponsePagination instance) =>
    <String, dynamic>{
      'prev_page': ?instance.prevPage,
      'next_page': ?instance.nextPage,
    };
