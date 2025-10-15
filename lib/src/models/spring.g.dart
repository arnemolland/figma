// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spring.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpringCWProxy {
  Spring mass(num mass);

  Spring stiffness(num stiffness);

  Spring damping(num damping);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Spring(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Spring(...).copyWith(id: 12, name: "My name")
  /// ```
  Spring call({num mass, num stiffness, num damping});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSpring.copyWith(...)` or call `instanceOfSpring.copyWith.fieldName(value)` for a single field.
class _$SpringCWProxyImpl implements _$SpringCWProxy {
  const _$SpringCWProxyImpl(this._value);

  final Spring _value;

  @override
  Spring mass(num mass) => call(mass: mass);

  @override
  Spring stiffness(num stiffness) => call(stiffness: stiffness);

  @override
  Spring damping(num damping) => call(damping: damping);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Spring(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Spring(...).copyWith(id: 12, name: "My name")
  /// ```
  Spring call({
    Object? mass = const $CopyWithPlaceholder(),
    Object? stiffness = const $CopyWithPlaceholder(),
    Object? damping = const $CopyWithPlaceholder(),
  }) {
    return Spring(
      mass: mass == const $CopyWithPlaceholder() || mass == null
          ? _value.mass
          // ignore: cast_nullable_to_non_nullable
          : mass as num,
      stiffness: stiffness == const $CopyWithPlaceholder() || stiffness == null
          ? _value.stiffness
          // ignore: cast_nullable_to_non_nullable
          : stiffness as num,
      damping: damping == const $CopyWithPlaceholder() || damping == null
          ? _value.damping
          // ignore: cast_nullable_to_non_nullable
          : damping as num,
    );
  }
}

extension $SpringCopyWith on Spring {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSpring.copyWith(...)` or `instanceOfSpring.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpringCWProxy get copyWith => _$SpringCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Spring _$SpringFromJson(Map<String, dynamic> json) => Spring(
  mass: json['mass'] as num,
  stiffness: json['stiffness'] as num,
  damping: json['damping'] as num,
);

Map<String, dynamic> _$SpringToJson(Spring instance) => <String, dynamic>{
  'mass': instance.mass,
  'stiffness': instance.stiffness,
  'damping': instance.damping,
};
