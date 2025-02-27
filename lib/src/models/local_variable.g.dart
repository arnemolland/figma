// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_variable.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocalVariableCWProxy {
  LocalVariable id(String id);

  LocalVariable name(String name);

  LocalVariable key(String key);

  LocalVariable variableCollectionId(String variableCollectionId);

  LocalVariable resolvedType(ResolvedType resolvedType);

  LocalVariable valuesByMode(Map<String, dynamic> valuesByMode);

  LocalVariable remote(bool remote);

  LocalVariable description(String description);

  LocalVariable hiddenFromPublishing(bool hiddenFromPublishing);

  LocalVariable scopes(List<VariableScope> scopes);

  LocalVariable codeSyntax(Map<VariableCodeSyntaxPlatform, String> codeSyntax);

  LocalVariable deletedButReferenced(bool? deletedButReferenced);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LocalVariable(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LocalVariable(...).copyWith(id: 12, name: "My name")
  /// ````
  LocalVariable call({
    String? id,
    String? name,
    String? key,
    String? variableCollectionId,
    ResolvedType? resolvedType,
    Map<String, dynamic>? valuesByMode,
    bool? remote,
    String? description,
    bool? hiddenFromPublishing,
    List<VariableScope>? scopes,
    Map<VariableCodeSyntaxPlatform, String>? codeSyntax,
    bool? deletedButReferenced,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLocalVariable.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLocalVariable.copyWith.fieldName(...)`
class _$LocalVariableCWProxyImpl implements _$LocalVariableCWProxy {
  const _$LocalVariableCWProxyImpl(this._value);

  final LocalVariable _value;

  @override
  LocalVariable id(String id) => this(id: id);

  @override
  LocalVariable name(String name) => this(name: name);

  @override
  LocalVariable key(String key) => this(key: key);

  @override
  LocalVariable variableCollectionId(String variableCollectionId) =>
      this(variableCollectionId: variableCollectionId);

  @override
  LocalVariable resolvedType(ResolvedType resolvedType) =>
      this(resolvedType: resolvedType);

  @override
  LocalVariable valuesByMode(Map<String, dynamic> valuesByMode) =>
      this(valuesByMode: valuesByMode);

  @override
  LocalVariable remote(bool remote) => this(remote: remote);

  @override
  LocalVariable description(String description) =>
      this(description: description);

  @override
  LocalVariable hiddenFromPublishing(bool hiddenFromPublishing) =>
      this(hiddenFromPublishing: hiddenFromPublishing);

  @override
  LocalVariable scopes(List<VariableScope> scopes) => this(scopes: scopes);

  @override
  LocalVariable codeSyntax(
          Map<VariableCodeSyntaxPlatform, String> codeSyntax) =>
      this(codeSyntax: codeSyntax);

  @override
  LocalVariable deletedButReferenced(bool? deletedButReferenced) =>
      this(deletedButReferenced: deletedButReferenced);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LocalVariable(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LocalVariable(...).copyWith(id: 12, name: "My name")
  /// ````
  LocalVariable call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? variableCollectionId = const $CopyWithPlaceholder(),
    Object? resolvedType = const $CopyWithPlaceholder(),
    Object? valuesByMode = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? hiddenFromPublishing = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
    Object? codeSyntax = const $CopyWithPlaceholder(),
    Object? deletedButReferenced = const $CopyWithPlaceholder(),
  }) {
    return LocalVariable(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      variableCollectionId:
          variableCollectionId == const $CopyWithPlaceholder() ||
                  variableCollectionId == null
              ? _value.variableCollectionId
              // ignore: cast_nullable_to_non_nullable
              : variableCollectionId as String,
      resolvedType:
          resolvedType == const $CopyWithPlaceholder() || resolvedType == null
              ? _value.resolvedType
              // ignore: cast_nullable_to_non_nullable
              : resolvedType as ResolvedType,
      valuesByMode:
          valuesByMode == const $CopyWithPlaceholder() || valuesByMode == null
              ? _value.valuesByMode
              // ignore: cast_nullable_to_non_nullable
              : valuesByMode as Map<String, dynamic>,
      remote: remote == const $CopyWithPlaceholder() || remote == null
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote as bool,
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
      hiddenFromPublishing:
          hiddenFromPublishing == const $CopyWithPlaceholder() ||
                  hiddenFromPublishing == null
              ? _value.hiddenFromPublishing
              // ignore: cast_nullable_to_non_nullable
              : hiddenFromPublishing as bool,
      scopes: scopes == const $CopyWithPlaceholder() || scopes == null
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as List<VariableScope>,
      codeSyntax:
          codeSyntax == const $CopyWithPlaceholder() || codeSyntax == null
              ? _value.codeSyntax
              // ignore: cast_nullable_to_non_nullable
              : codeSyntax as Map<VariableCodeSyntaxPlatform, String>,
      deletedButReferenced: deletedButReferenced == const $CopyWithPlaceholder()
          ? _value.deletedButReferenced
          // ignore: cast_nullable_to_non_nullable
          : deletedButReferenced as bool?,
    );
  }
}

extension $LocalVariableCopyWith on LocalVariable {
  /// Returns a callable class that can be used as follows: `instanceOfLocalVariable.copyWith(...)` or like so:`instanceOfLocalVariable.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocalVariableCWProxy get copyWith => _$LocalVariableCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalVariable _$LocalVariableFromJson(Map<String, dynamic> json) =>
    LocalVariable(
      id: json['id'] as String,
      name: json['name'] as String,
      key: json['key'] as String,
      variableCollectionId: json['variableCollectionId'] as String,
      resolvedType: $enumDecode(_$ResolvedTypeEnumMap, json['resolvedType']),
      valuesByMode: json['valuesByMode'] as Map<String, dynamic>? ?? {},
      remote: json['remote'] as bool,
      description: json['description'] as String,
      hiddenFromPublishing: json['hiddenFromPublishing'] as bool,
      scopes: (json['scopes'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$VariableScopeEnumMap, e))
              .toList() ??
          [],
      codeSyntax: (json['codeSyntax'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                $enumDecode(_$VariableCodeSyntaxPlatformEnumMap, k),
                e as String),
          ) ??
          {},
      deletedButReferenced: json['deletedButReferenced'] as bool?,
    );

Map<String, dynamic> _$LocalVariableToJson(LocalVariable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'key': instance.key,
      'variableCollectionId': instance.variableCollectionId,
      'resolvedType': _$ResolvedTypeEnumMap[instance.resolvedType]!,
      'valuesByMode': instance.valuesByMode,
      'remote': instance.remote,
      'description': instance.description,
      'hiddenFromPublishing': instance.hiddenFromPublishing,
      'scopes': instance.scopes.map((e) => _$VariableScopeEnumMap[e]!).toList(),
      'codeSyntax': instance.codeSyntax
          .map((k, e) => MapEntry(_$VariableCodeSyntaxPlatformEnumMap[k]!, e)),
      'deletedButReferenced': instance.deletedButReferenced,
    };

const _$ResolvedTypeEnumMap = {
  ResolvedType.boolean: 'BOOLEAN',
  ResolvedType.float: 'FLOAT',
  ResolvedType.string: 'STRING',
  ResolvedType.color: 'COLOR',
};

const _$VariableScopeEnumMap = {
  VariableScope.allScopes: 'ALL_SCOPES',
  VariableScope.cornerRadius: 'CORNER_RADIUS',
  VariableScope.textContent: 'TEXT_CONTENT',
  VariableScope.widthHeight: 'WIDTH_HEIGHT',
  VariableScope.gap: 'GAP',
  VariableScope.strokeFloat: 'STROKE_FLOAT',
  VariableScope.opacity: 'OPACITY',
  VariableScope.effectFloat: 'EFFECT_FLOAT',
  VariableScope.fontWeight: 'FONT_WEIGHT',
  VariableScope.fontSize: 'FONT_SIZE',
  VariableScope.lineHeight: 'LINE_HEIGHT',
  VariableScope.letterSpacing: 'LETTER_SPACING',
  VariableScope.paragraphSpacing: 'PARAGRAPH_SPACING',
  VariableScope.paragraphIndent: 'PARAGRAPH_INDENT',
  VariableScope.fontFamily: 'FONT_FAMILY',
  VariableScope.fontStyle: 'FONT_STYLE',
  VariableScope.frameFill: 'FRAME_FILL',
  VariableScope.shapeFill: 'SHAPE_FILL',
  VariableScope.textFill: 'TEXT_FILL',
  VariableScope.strokeColor: 'STROKE_COLOR',
  VariableScope.effectColor: 'EFFECT_COLOR',
};

const _$VariableCodeSyntaxPlatformEnumMap = {
  VariableCodeSyntaxPlatform.web: 'WEB',
  VariableCodeSyntaxPlatform.android: 'ANDROID',
  VariableCodeSyntaxPlatform.ios: 'iOS',
};
