// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_page.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetPageCWProxy {
  GetPage pageSize(num pageSize);

  GetPage after(num? after);

  GetPage before(num? before);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPage(...).copyWith(id: 12, name: "My name")
  /// ```
  GetPage call({num pageSize, num? after, num? before});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetPage.copyWith(...)` or call `instanceOfGetPage.copyWith.fieldName(value)` for a single field.
class _$GetPageCWProxyImpl implements _$GetPageCWProxy {
  const _$GetPageCWProxyImpl(this._value);

  final GetPage _value;

  @override
  GetPage pageSize(num pageSize) => call(pageSize: pageSize);

  @override
  GetPage after(num? after) => call(after: after);

  @override
  GetPage before(num? before) => call(before: before);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPage(...).copyWith(id: 12, name: "My name")
  /// ```
  GetPage call({
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? after = const $CopyWithPlaceholder(),
    Object? before = const $CopyWithPlaceholder(),
  }) {
    return GetPage(
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as num,
      after: after == const $CopyWithPlaceholder()
          ? _value.after
          // ignore: cast_nullable_to_non_nullable
          : after as num?,
      before: before == const $CopyWithPlaceholder()
          ? _value.before
          // ignore: cast_nullable_to_non_nullable
          : before as num?,
    );
  }
}

extension $GetPageCopyWith on GetPage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetPage.copyWith(...)` or `instanceOfGetPage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetPageCWProxy get copyWith => _$GetPageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPage _$GetPageFromJson(Map<String, dynamic> json) => GetPage(
  pageSize: json['page_size'] as num? ?? 30,
  after: json['after'] as num?,
  before: json['before'] as num?,
);

Map<String, dynamic> _$GetPageToJson(GetPage instance) => <String, dynamic>{
  'page_size': instance.pageSize,
  'after': ?instance.after,
  'before': ?instance.before,
};
