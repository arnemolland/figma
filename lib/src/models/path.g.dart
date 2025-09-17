// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PathCWProxy {
  Path path(String path);

  Path windingRule(WindingRule windingRule);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Path(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Path(...).copyWith(id: 12, name: "My name")
  /// ```
  Path call({String path, WindingRule windingRule});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPath.copyWith(...)` or call `instanceOfPath.copyWith.fieldName(value)` for a single field.
class _$PathCWProxyImpl implements _$PathCWProxy {
  const _$PathCWProxyImpl(this._value);

  final Path _value;

  @override
  Path path(String path) => call(path: path);

  @override
  Path windingRule(WindingRule windingRule) => call(windingRule: windingRule);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Path(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Path(...).copyWith(id: 12, name: "My name")
  /// ```
  Path call({
    Object? path = const $CopyWithPlaceholder(),
    Object? windingRule = const $CopyWithPlaceholder(),
  }) {
    return Path(
      path: path == const $CopyWithPlaceholder() || path == null
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String,
      windingRule:
          windingRule == const $CopyWithPlaceholder() || windingRule == null
          ? _value.windingRule
          // ignore: cast_nullable_to_non_nullable
          : windingRule as WindingRule,
    );
  }
}

extension $PathCopyWith on Path {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPath.copyWith(...)` or `instanceOfPath.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PathCWProxy get copyWith => _$PathCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Path _$PathFromJson(Map<String, dynamic> json) => Path(
  path: json['path'] as String,
  windingRule: $enumDecode(_$WindingRuleEnumMap, json['windingRule']),
);

Map<String, dynamic> _$PathToJson(Path instance) => <String, dynamic>{
  'path': instance.path,
  'windingRule': _$WindingRuleEnumMap[instance.windingRule]!,
};

const _$WindingRuleEnumMap = {
  WindingRule.nonzero: 'NONZERO',
  WindingRule.evenodd: 'EVENODD',
};
