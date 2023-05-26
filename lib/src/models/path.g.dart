// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PathCWProxy {
  Path path(String path);

  Path windingRule(WindingRule windingRule);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Path(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Path(...).copyWith(id: 12, name: "My name")
  /// ````
  Path call({
    String? path,
    WindingRule? windingRule,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPath.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPath.copyWith.fieldName(...)`
class _$PathCWProxyImpl implements _$PathCWProxy {
  const _$PathCWProxyImpl(this._value);

  final Path _value;

  @override
  Path path(String path) => this(path: path);

  @override
  Path windingRule(WindingRule windingRule) => this(windingRule: windingRule);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Path(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Path(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfPath.copyWith(...)` or like so:`instanceOfPath.copyWith.fieldName(...)`.
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
