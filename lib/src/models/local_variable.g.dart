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

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariable(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariable(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalVariable call({
    String id,
    String name,
    String key,
    String variableCollectionId,
    ResolvedType resolvedType,
    Map<String, dynamic> valuesByMode,
    bool remote,
    String description,
    bool hiddenFromPublishing,
    List<VariableScope> scopes,
    Map<VariableCodeSyntaxPlatform, String> codeSyntax,
    bool? deletedButReferenced,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLocalVariable.copyWith(...)` or call `instanceOfLocalVariable.copyWith.fieldName(value)` for a single field.
class _$LocalVariableCWProxyImpl implements _$LocalVariableCWProxy {
  const _$LocalVariableCWProxyImpl(this._value);

  final LocalVariable _value;

  @override
  LocalVariable id(String id) => call(id: id);

  @override
  LocalVariable name(String name) => call(name: name);

  @override
  LocalVariable key(String key) => call(key: key);

  @override
  LocalVariable variableCollectionId(String variableCollectionId) =>
      call(variableCollectionId: variableCollectionId);

  @override
  LocalVariable resolvedType(ResolvedType resolvedType) =>
      call(resolvedType: resolvedType);

  @override
  LocalVariable valuesByMode(Map<String, dynamic> valuesByMode) =>
      call(valuesByMode: valuesByMode);

  @override
  LocalVariable remote(bool remote) => call(remote: remote);

  @override
  LocalVariable description(String description) =>
      call(description: description);

  @override
  LocalVariable hiddenFromPublishing(bool hiddenFromPublishing) =>
      call(hiddenFromPublishing: hiddenFromPublishing);

  @override
  LocalVariable scopes(List<VariableScope> scopes) => call(scopes: scopes);

  @override
  LocalVariable codeSyntax(
    Map<VariableCodeSyntaxPlatform, String> codeSyntax,
  ) => call(codeSyntax: codeSyntax);

  @override
  LocalVariable deletedButReferenced(bool? deletedButReferenced) =>
      call(deletedButReferenced: deletedButReferenced);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalVariable(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalVariable(...).copyWith(id: 12, name: "My name")
  /// ```
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
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLocalVariable.copyWith(...)` or `instanceOfLocalVariable.copyWith.fieldName(...)`.
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
      scopes:
          (json['scopes'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$VariableScopeEnumMap, e))
              .toList() ??
          [],
      codeSyntax:
          (json['codeSyntax'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              $enumDecode(_$VariableCodeSyntaxPlatformEnumMap, k),
              e as String,
            ),
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
      'codeSyntax': instance.codeSyntax.map(
        (k, e) => MapEntry(_$VariableCodeSyntaxPlatformEnumMap[k]!, e),
      ),
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
  VariableScope.textContent: 'TEXT_CONTENT',
  VariableScope.cornerRadius: 'CORNER_RADIUS',
  VariableScope.widthHeight: 'WIDTH_HEIGHT',
  VariableScope.gap: 'GAP',
  VariableScope.allFills: 'ALL_FILLS',
  VariableScope.frameFill: 'FRAME_FILL',
  VariableScope.shapeFill: 'SHAPE_FILL',
  VariableScope.textFill: 'TEXT_FILL',
  VariableScope.strokeColor: 'STROKE_COLOR',
  VariableScope.strokeFloat: 'STROKE_FLOAT',
  VariableScope.effectFloat: 'EFFECT_FLOAT',
  VariableScope.effectColor: 'EFFECT_COLOR',
  VariableScope.opacity: 'OPACITY',
  VariableScope.fontFamily: 'FONT_FAMILY',
  VariableScope.fontStyle: 'FONT_STYLE',
  VariableScope.fontWeight: 'FONT_WEIGHT',
  VariableScope.fontSize: 'FONT_SIZE',
  VariableScope.lineHeight: 'LINE_HEIGHT',
  VariableScope.letterSpacing: 'LETTER_SPACING',
  VariableScope.paragraphSpacing: 'PARAGRAPH_SPACING',
  VariableScope.paragraphIndent: 'PARAGRAPH_INDENT',
  VariableScope.fontVariations: 'FONT_VARIATIONS',
};

const _$VariableCodeSyntaxPlatformEnumMap = {
  VariableCodeSyntaxPlatform.web: 'WEB',
  VariableCodeSyntaxPlatform.android: 'ANDROID',
  VariableCodeSyntaxPlatform.ios: 'iOS',
};
