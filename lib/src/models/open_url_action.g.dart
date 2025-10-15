// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_url_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenUrlActionCWProxy {
  OpenUrlAction url(String url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OpenUrlAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OpenUrlAction(...).copyWith(id: 12, name: "My name")
  /// ```
  OpenUrlAction call({String url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOpenUrlAction.copyWith(...)` or call `instanceOfOpenUrlAction.copyWith.fieldName(value)` for a single field.
class _$OpenUrlActionCWProxyImpl implements _$OpenUrlActionCWProxy {
  const _$OpenUrlActionCWProxyImpl(this._value);

  final OpenUrlAction _value;

  @override
  OpenUrlAction url(String url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OpenUrlAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OpenUrlAction(...).copyWith(id: 12, name: "My name")
  /// ```
  OpenUrlAction call({Object? url = const $CopyWithPlaceholder()}) {
    return OpenUrlAction(
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
    );
  }
}

extension $OpenUrlActionCopyWith on OpenUrlAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOpenUrlAction.copyWith(...)` or `instanceOfOpenUrlAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenUrlActionCWProxy get copyWith => _$OpenUrlActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenUrlAction _$OpenUrlActionFromJson(Map<String, dynamic> json) =>
    OpenUrlAction(url: json['url'] as String);

Map<String, dynamic> _$OpenUrlActionToJson(OpenUrlAction instance) =>
    <String, dynamic>{
      'url': instance.url,
      'type': _$ActionTypeEnumMap[instance.type]!,
    };

const _$ActionTypeEnumMap = {
  ActionType.back: 'BACK',
  ActionType.close: 'CLOSE',
  ActionType.url: 'URL',
  ActionType.updateMediaRuntime: 'UPDATE_MEDIA_RUNTIME',
  ActionType.setVariable: 'SET_VARIABLE',
  ActionType.setVariableMode: 'SET_VARIABLE_MODE',
  ActionType.conditional: 'CONDITIONAL',
  ActionType.node: 'NODE',
};
