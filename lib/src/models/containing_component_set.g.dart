// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'containing_component_set.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContainingComponentSetCWProxy {
  ContainingComponentSet nodeId(String? nodeId);

  ContainingComponentSet name(String? name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContainingComponentSet(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContainingComponentSet(...).copyWith(id: 12, name: "My name")
  /// ```
  ContainingComponentSet call({String? nodeId, String? name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfContainingComponentSet.copyWith(...)` or call `instanceOfContainingComponentSet.copyWith.fieldName(value)` for a single field.
class _$ContainingComponentSetCWProxyImpl
    implements _$ContainingComponentSetCWProxy {
  const _$ContainingComponentSetCWProxyImpl(this._value);

  final ContainingComponentSet _value;

  @override
  ContainingComponentSet nodeId(String? nodeId) => call(nodeId: nodeId);

  @override
  ContainingComponentSet name(String? name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContainingComponentSet(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContainingComponentSet(...).copyWith(id: 12, name: "My name")
  /// ```
  ContainingComponentSet call({
    Object? nodeId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return ContainingComponentSet(
      nodeId: nodeId == const $CopyWithPlaceholder()
          ? _value.nodeId
          // ignore: cast_nullable_to_non_nullable
          : nodeId as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $ContainingComponentSetCopyWith on ContainingComponentSet {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfContainingComponentSet.copyWith(...)` or `instanceOfContainingComponentSet.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContainingComponentSetCWProxy get copyWith =>
      _$ContainingComponentSetCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContainingComponentSet _$ContainingComponentSetFromJson(
  Map<String, dynamic> json,
) => ContainingComponentSet(
  nodeId: json['nodeId'] as String?,
  name: json['name'] as String?,
);

Map<String, dynamic> _$ContainingComponentSetToJson(
  ContainingComponentSet instance,
) => <String, dynamic>{'nodeId': ?instance.nodeId, 'name': ?instance.name};
