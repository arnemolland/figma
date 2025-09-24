// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blur_effect_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlurEffectVariablesCWProxy {
  BlurEffectVariables radius(VariableAlias? radius);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlurEffectVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlurEffectVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  BlurEffectVariables call({VariableAlias? radius});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBlurEffectVariables.copyWith(...)` or call `instanceOfBlurEffectVariables.copyWith.fieldName(value)` for a single field.
class _$BlurEffectVariablesCWProxyImpl implements _$BlurEffectVariablesCWProxy {
  const _$BlurEffectVariablesCWProxyImpl(this._value);

  final BlurEffectVariables _value;

  @override
  BlurEffectVariables radius(VariableAlias? radius) => call(radius: radius);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlurEffectVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlurEffectVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  BlurEffectVariables call({Object? radius = const $CopyWithPlaceholder()}) {
    return BlurEffectVariables(
      radius: radius == const $CopyWithPlaceholder()
          ? _value.radius
          // ignore: cast_nullable_to_non_nullable
          : radius as VariableAlias?,
    );
  }
}

extension $BlurEffectVariablesCopyWith on BlurEffectVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBlurEffectVariables.copyWith(...)` or `instanceOfBlurEffectVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlurEffectVariablesCWProxy get copyWith =>
      _$BlurEffectVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlurEffectVariables _$BlurEffectVariablesFromJson(Map<String, dynamic> json) =>
    BlurEffectVariables(
      radius: json['radius'] == null
          ? null
          : VariableAlias.fromJson(json['radius'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlurEffectVariablesToJson(
  BlurEffectVariables instance,
) => <String, dynamic>{'radius': ?instance.radius?.toJson()};
