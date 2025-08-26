// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_item_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LibraryItemDataCWProxy {
  LibraryItemData key(String? key);

  LibraryItemData name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LibraryItemData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LibraryItemData(...).copyWith(id: 12, name: "My name")
  /// ````
  LibraryItemData call({
    String? key,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLibraryItemData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLibraryItemData.copyWith.fieldName(...)`
class _$LibraryItemDataCWProxyImpl implements _$LibraryItemDataCWProxy {
  const _$LibraryItemDataCWProxyImpl(this._value);

  final LibraryItemData _value;

  @override
  LibraryItemData key(String? key) => this(key: key);

  @override
  LibraryItemData name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LibraryItemData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LibraryItemData(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfLibraryItemData.copyWith(...)` or like so:`instanceOfLibraryItemData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LibraryItemDataCWProxy get copyWith => _$LibraryItemDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryItemData _$LibraryItemDataFromJson(Map<String, dynamic> json) =>
    LibraryItemData(
      key: json['key'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$LibraryItemDataToJson(LibraryItemData instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
    };
