// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProjectCWProxy {
  Project id(String? id);

  Project name(String? name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Project(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Project(...).copyWith(id: 12, name: "My name")
  /// ```
  Project call({String? id, String? name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProject.copyWith(...)` or call `instanceOfProject.copyWith.fieldName(value)` for a single field.
class _$ProjectCWProxyImpl implements _$ProjectCWProxy {
  const _$ProjectCWProxyImpl(this._value);

  final Project _value;

  @override
  Project id(String? id) => call(id: id);

  @override
  Project name(String? name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Project(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Project(...).copyWith(id: 12, name: "My name")
  /// ```
  Project call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return Project(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $ProjectCopyWith on Project {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProject.copyWith(...)` or `instanceOfProject.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProjectCWProxy get copyWith => _$ProjectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Project _$ProjectFromJson(Map<String, dynamic> json) =>
    Project(id: json['id'] as String?, name: json['name'] as String?);

Map<String, dynamic> _$ProjectToJson(Project instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};
