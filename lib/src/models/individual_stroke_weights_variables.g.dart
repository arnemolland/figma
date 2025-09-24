// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_stroke_weights_variables.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IndividualStrokeWeightsVariablesCWProxy {
  IndividualStrokeWeightsVariables top(VariableAlias? top);

  IndividualStrokeWeightsVariables bottom(VariableAlias? bottom);

  IndividualStrokeWeightsVariables left(VariableAlias? left);

  IndividualStrokeWeightsVariables right(VariableAlias? right);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndividualStrokeWeightsVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndividualStrokeWeightsVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  IndividualStrokeWeightsVariables call({
    VariableAlias? top,
    VariableAlias? bottom,
    VariableAlias? left,
    VariableAlias? right,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIndividualStrokeWeightsVariables.copyWith(...)` or call `instanceOfIndividualStrokeWeightsVariables.copyWith.fieldName(value)` for a single field.
class _$IndividualStrokeWeightsVariablesCWProxyImpl
    implements _$IndividualStrokeWeightsVariablesCWProxy {
  const _$IndividualStrokeWeightsVariablesCWProxyImpl(this._value);

  final IndividualStrokeWeightsVariables _value;

  @override
  IndividualStrokeWeightsVariables top(VariableAlias? top) => call(top: top);

  @override
  IndividualStrokeWeightsVariables bottom(VariableAlias? bottom) =>
      call(bottom: bottom);

  @override
  IndividualStrokeWeightsVariables left(VariableAlias? left) =>
      call(left: left);

  @override
  IndividualStrokeWeightsVariables right(VariableAlias? right) =>
      call(right: right);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndividualStrokeWeightsVariables(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndividualStrokeWeightsVariables(...).copyWith(id: 12, name: "My name")
  /// ```
  IndividualStrokeWeightsVariables call({
    Object? top = const $CopyWithPlaceholder(),
    Object? bottom = const $CopyWithPlaceholder(),
    Object? left = const $CopyWithPlaceholder(),
    Object? right = const $CopyWithPlaceholder(),
  }) {
    return IndividualStrokeWeightsVariables(
      top: top == const $CopyWithPlaceholder()
          ? _value.top
          // ignore: cast_nullable_to_non_nullable
          : top as VariableAlias?,
      bottom: bottom == const $CopyWithPlaceholder()
          ? _value.bottom
          // ignore: cast_nullable_to_non_nullable
          : bottom as VariableAlias?,
      left: left == const $CopyWithPlaceholder()
          ? _value.left
          // ignore: cast_nullable_to_non_nullable
          : left as VariableAlias?,
      right: right == const $CopyWithPlaceholder()
          ? _value.right
          // ignore: cast_nullable_to_non_nullable
          : right as VariableAlias?,
    );
  }
}

extension $IndividualStrokeWeightsVariablesCopyWith
    on IndividualStrokeWeightsVariables {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIndividualStrokeWeightsVariables.copyWith(...)` or `instanceOfIndividualStrokeWeightsVariables.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IndividualStrokeWeightsVariablesCWProxy get copyWith =>
      _$IndividualStrokeWeightsVariablesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndividualStrokeWeightsVariables _$IndividualStrokeWeightsVariablesFromJson(
  Map<String, dynamic> json,
) => IndividualStrokeWeightsVariables(
  top: json['top'] == null
      ? null
      : VariableAlias.fromJson(json['top'] as Map<String, dynamic>),
  bottom: json['bottom'] == null
      ? null
      : VariableAlias.fromJson(json['bottom'] as Map<String, dynamic>),
  left: json['left'] == null
      ? null
      : VariableAlias.fromJson(json['left'] as Map<String, dynamic>),
  right: json['right'] == null
      ? null
      : VariableAlias.fromJson(json['right'] as Map<String, dynamic>),
);

Map<String, dynamic> _$IndividualStrokeWeightsVariablesToJson(
  IndividualStrokeWeightsVariables instance,
) => <String, dynamic>{
  'top': ?instance.top?.toJson(),
  'bottom': ?instance.bottom?.toJson(),
  'left': ?instance.left?.toJson(),
  'right': ?instance.right?.toJson(),
};
