// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaginationCWProxy {
  Pagination previous(String? previous);

  Pagination next(String? next);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Pagination(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Pagination(...).copyWith(id: 12, name: "My name")
  /// ````
  Pagination call({
    String? previous,
    String? next,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPagination.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPagination.copyWith.fieldName(...)`
class _$PaginationCWProxyImpl implements _$PaginationCWProxy {
  const _$PaginationCWProxyImpl(this._value);

  final Pagination _value;

  @override
  Pagination previous(String? previous) => this(previous: previous);

  @override
  Pagination next(String? next) => this(next: next);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Pagination(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Pagination(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfPagination.copyWith(...)` or like so:`instanceOfPagination.copyWith.fieldName(...)`.
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
