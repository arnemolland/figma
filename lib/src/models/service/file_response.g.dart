// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileResponseCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// FileResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FileResponse call({
    String? name,
    String? role,
    DateTime? lastModified,
    String? thumbnailUrl,
    String? version,
    Document? document,
    Map<String, Component>? components,
    Map<String, ComponentSet>? componentSets,
    int? schemaVersion,
    Map<String, Style>? styles,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFileResponse.copyWith(...)`.
class _$FileResponseCWProxyImpl implements _$FileResponseCWProxy {
  const _$FileResponseCWProxyImpl(this._value);

  final FileResponse _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// FileResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FileResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? lastModified = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? document = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? componentSets = const $CopyWithPlaceholder(),
    Object? schemaVersion = const $CopyWithPlaceholder(),
    Object? styles = const $CopyWithPlaceholder(),
  }) {
    return FileResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String?,
      lastModified: lastModified == const $CopyWithPlaceholder()
          ? _value.lastModified
          // ignore: cast_nullable_to_non_nullable
          : lastModified as DateTime?,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String?,
      document: document == const $CopyWithPlaceholder()
          ? _value.document
          // ignore: cast_nullable_to_non_nullable
          : document as Document?,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as Map<String, Component>?,
      componentSets: componentSets == const $CopyWithPlaceholder()
          ? _value.componentSets
          // ignore: cast_nullable_to_non_nullable
          : componentSets as Map<String, ComponentSet>?,
      schemaVersion: schemaVersion == const $CopyWithPlaceholder()
          ? _value.schemaVersion
          // ignore: cast_nullable_to_non_nullable
          : schemaVersion as int?,
      styles: styles == const $CopyWithPlaceholder()
          ? _value.styles
          // ignore: cast_nullable_to_non_nullable
          : styles as Map<String, Style>?,
    );
  }
}

extension $FileResponseCopyWith on FileResponse {
  /// Returns a callable class that can be used as follows: `instanceOfFileResponse.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$FileResponseCWProxy get copyWith => _$FileResponseCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// FileResponse(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  FileResponse copyWithNull({
    bool name = false,
    bool role = false,
    bool lastModified = false,
    bool thumbnailUrl = false,
    bool version = false,
    bool document = false,
    bool components = false,
    bool componentSets = false,
    bool schemaVersion = false,
    bool styles = false,
  }) {
    return FileResponse(
      name: name == true ? null : this.name,
      role: role == true ? null : this.role,
      lastModified: lastModified == true ? null : this.lastModified,
      thumbnailUrl: thumbnailUrl == true ? null : this.thumbnailUrl,
      version: version == true ? null : this.version,
      document: document == true ? null : this.document,
      components: components == true ? null : this.components,
      componentSets: componentSets == true ? null : this.componentSets,
      schemaVersion: schemaVersion == true ? null : this.schemaVersion,
      styles: styles == true ? null : this.styles,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileResponse _$FileResponseFromJson(Map<String, dynamic> json) => FileResponse(
      name: json['name'] as String?,
      role: json['role'] as String?,
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      thumbnailUrl: json['thumbnailUrl'] as String?,
      version: json['version'] as String?,
      document: json['document'] == null
          ? null
          : Document.fromJson(json['document'] as Map<String, dynamic>),
      components: (json['components'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Component.fromJson(e as Map<String, dynamic>)),
      ),
      componentSets: (json['componentSets'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, ComponentSet.fromJson(e as Map<String, dynamic>)),
      ),
      schemaVersion: json['schemaVersion'] as int?,
      styles: (json['styles'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Style.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$FileResponseToJson(FileResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'role': instance.role,
      'lastModified': instance.lastModified?.toIso8601String(),
      'thumbnailUrl': instance.thumbnailUrl,
      'version': instance.version,
      'document': instance.document,
      'components': instance.components,
      'componentSets': instance.componentSets,
      'schemaVersion': instance.schemaVersion,
      'styles': instance.styles,
    };
