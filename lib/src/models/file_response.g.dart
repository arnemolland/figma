// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileResponseCWProxy {
  FileResponse name(String name);

  FileResponse role(Role role);

  FileResponse lastModified(DateTime lastModified);

  FileResponse editorType(EditorType editorType);

  FileResponse thumbnailUrl(String? thumbnailUrl);

  FileResponse version(String version);

  FileResponse document(Document document);

  FileResponse components(Map<String, Component> components);

  FileResponse componentSets(Map<String, ComponentSet> componentSets);

  FileResponse schemaVersion(num schemaVersion);

  FileResponse styles(Map<String, Style> styles);

  FileResponse linkAccess(LinkAccess? linkAccess);

  FileResponse mainFileKey(String? mainFileKey);

  FileResponse branches(List<Branch> branches);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FileResponse call({
    String name,
    Role role,
    DateTime lastModified,
    EditorType editorType,
    String? thumbnailUrl,
    String version,
    Document document,
    Map<String, Component> components,
    Map<String, ComponentSet> componentSets,
    num schemaVersion,
    Map<String, Style> styles,
    LinkAccess? linkAccess,
    String? mainFileKey,
    List<Branch> branches,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFileResponse.copyWith(...)` or call `instanceOfFileResponse.copyWith.fieldName(value)` for a single field.
class _$FileResponseCWProxyImpl implements _$FileResponseCWProxy {
  const _$FileResponseCWProxyImpl(this._value);

  final FileResponse _value;

  @override
  FileResponse name(String name) => call(name: name);

  @override
  FileResponse role(Role role) => call(role: role);

  @override
  FileResponse lastModified(DateTime lastModified) =>
      call(lastModified: lastModified);

  @override
  FileResponse editorType(EditorType editorType) =>
      call(editorType: editorType);

  @override
  FileResponse thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  FileResponse version(String version) => call(version: version);

  @override
  FileResponse document(Document document) => call(document: document);

  @override
  FileResponse components(Map<String, Component> components) =>
      call(components: components);

  @override
  FileResponse componentSets(Map<String, ComponentSet> componentSets) =>
      call(componentSets: componentSets);

  @override
  FileResponse schemaVersion(num schemaVersion) =>
      call(schemaVersion: schemaVersion);

  @override
  FileResponse styles(Map<String, Style> styles) => call(styles: styles);

  @override
  FileResponse linkAccess(LinkAccess? linkAccess) =>
      call(linkAccess: linkAccess);

  @override
  FileResponse mainFileKey(String? mainFileKey) =>
      call(mainFileKey: mainFileKey);

  @override
  FileResponse branches(List<Branch> branches) => call(branches: branches);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FileResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? lastModified = const $CopyWithPlaceholder(),
    Object? editorType = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? document = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
    Object? componentSets = const $CopyWithPlaceholder(),
    Object? schemaVersion = const $CopyWithPlaceholder(),
    Object? styles = const $CopyWithPlaceholder(),
    Object? linkAccess = const $CopyWithPlaceholder(),
    Object? mainFileKey = const $CopyWithPlaceholder(),
    Object? branches = const $CopyWithPlaceholder(),
  }) {
    return FileResponse(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      role: role == const $CopyWithPlaceholder() || role == null
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as Role,
      lastModified:
          lastModified == const $CopyWithPlaceholder() || lastModified == null
          ? _value.lastModified
          // ignore: cast_nullable_to_non_nullable
          : lastModified as DateTime,
      editorType:
          editorType == const $CopyWithPlaceholder() || editorType == null
          ? _value.editorType
          // ignore: cast_nullable_to_non_nullable
          : editorType as EditorType,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
      document: document == const $CopyWithPlaceholder() || document == null
          ? _value.document
          // ignore: cast_nullable_to_non_nullable
          : document as Document,
      components:
          components == const $CopyWithPlaceholder() || components == null
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components as Map<String, Component>,
      componentSets:
          componentSets == const $CopyWithPlaceholder() || componentSets == null
          ? _value.componentSets
          // ignore: cast_nullable_to_non_nullable
          : componentSets as Map<String, ComponentSet>,
      schemaVersion:
          schemaVersion == const $CopyWithPlaceholder() || schemaVersion == null
          ? _value.schemaVersion
          // ignore: cast_nullable_to_non_nullable
          : schemaVersion as num,
      styles: styles == const $CopyWithPlaceholder() || styles == null
          ? _value.styles
          // ignore: cast_nullable_to_non_nullable
          : styles as Map<String, Style>,
      linkAccess: linkAccess == const $CopyWithPlaceholder()
          ? _value.linkAccess
          // ignore: cast_nullable_to_non_nullable
          : linkAccess as LinkAccess?,
      mainFileKey: mainFileKey == const $CopyWithPlaceholder()
          ? _value.mainFileKey
          // ignore: cast_nullable_to_non_nullable
          : mainFileKey as String?,
      branches: branches == const $CopyWithPlaceholder() || branches == null
          ? _value.branches
          // ignore: cast_nullable_to_non_nullable
          : branches as List<Branch>,
    );
  }
}

extension $FileResponseCopyWith on FileResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFileResponse.copyWith(...)` or `instanceOfFileResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileResponseCWProxy get copyWith => _$FileResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileResponse _$FileResponseFromJson(Map<String, dynamic> json) => FileResponse(
  name: json['name'] as String,
  role: $enumDecode(_$RoleEnumMap, json['role']),
  lastModified: DateTime.parse(json['lastModified'] as String),
  editorType: $enumDecode(_$EditorTypeEnumMap, json['editorType']),
  thumbnailUrl: json['thumbnailUrl'] as String?,
  version: json['version'] as String,
  document: Document.fromJson(json['document'] as Map<String, dynamic>),
  components: (json['components'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Component.fromJson(e as Map<String, dynamic>)),
  ),
  componentSets: (json['componentSets'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, ComponentSet.fromJson(e as Map<String, dynamic>)),
  ),
  schemaVersion: json['schemaVersion'] as num,
  styles: (json['styles'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Style.fromJson(e as Map<String, dynamic>)),
  ),
  linkAccess: $enumDecodeNullable(_$LinkAccessEnumMap, json['linkAccess']),
  mainFileKey: json['mainFileKey'] as String?,
  branches:
      (json['branches'] as List<dynamic>?)
          ?.map((e) => Branch.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$FileResponseToJson(FileResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'role': _$RoleEnumMap[instance.role]!,
      'lastModified': instance.lastModified.toIso8601String(),
      'editorType': _$EditorTypeEnumMap[instance.editorType]!,
      'thumbnailUrl': ?instance.thumbnailUrl,
      'version': instance.version,
      'document': instance.document.toJson(),
      'components': instance.components.map((k, e) => MapEntry(k, e.toJson())),
      'componentSets': instance.componentSets.map(
        (k, e) => MapEntry(k, e.toJson()),
      ),
      'schemaVersion': instance.schemaVersion,
      'styles': instance.styles.map((k, e) => MapEntry(k, e.toJson())),
      'linkAccess': ?_$LinkAccessEnumMap[instance.linkAccess],
      'mainFileKey': ?instance.mainFileKey,
      'branches': instance.branches.map((e) => e.toJson()).toList(),
    };

const _$RoleEnumMap = {
  Role.owner: 'owner',
  Role.editor: 'editor',
  Role.viewer: 'viewer',
};

const _$EditorTypeEnumMap = {
  EditorType.figma: 'figma',
  EditorType.figjam: 'figjam',
  EditorType.slides: 'slides',
  EditorType.buzz: 'buzz',
  EditorType.sites: 'sites',
  EditorType.make: 'make',
};

const _$LinkAccessEnumMap = {
  LinkAccess.view: 'view',
  LinkAccess.edit: 'edit',
  LinkAccess.orgView: 'org_view',
  LinkAccess.orgEdit: 'org_edit',
  LinkAccess.inherit: 'inherit',
};
