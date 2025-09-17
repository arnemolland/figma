// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_item_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LibraryItemDataCWProxy {
  LibraryItemData key(String? key);

  LibraryItemData name(String? name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryItemData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryItemData(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryItemData call({String? key, String? name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLibraryItemData.copyWith(...)` or call `instanceOfLibraryItemData.copyWith.fieldName(value)` for a single field.
class _$LibraryItemDataCWProxyImpl implements _$LibraryItemDataCWProxy {
  const _$LibraryItemDataCWProxyImpl(this._value);

  final LibraryItemData _value;

  @override
  LibraryItemData key(String? key) => call(key: key);

  @override
  LibraryItemData name(String? name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryItemData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryItemData(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryItemData call({
    Object? key = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return LibraryItemData(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $LibraryItemDataCopyWith on LibraryItemData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLibraryItemData.copyWith(...)` or `instanceOfLibraryItemData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LibraryItemDataCWProxy get copyWith => _$LibraryItemDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryItemData _$LibraryItemDataFromJson(Map<String, dynamic> json) =>
    LibraryItemData(key: json['key'] as String?, name: json['name'] as String?);

Map<String, dynamic> _$LibraryItemDataToJson(LibraryItemData instance) =>
    <String, dynamic>{'key': instance.key, 'name': instance.name};
