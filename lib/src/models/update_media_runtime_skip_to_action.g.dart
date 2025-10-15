// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_runtime_skip_to_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMediaRuntimeSkipToActionCWProxy {
  UpdateMediaRuntimeSkipToAction destinationId(String? destinationId);

  UpdateMediaRuntimeSkipToAction newTimestamp(num newTimestamp);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaRuntimeSkipToAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaRuntimeSkipToAction(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaRuntimeSkipToAction call({
    String? destinationId,
    num newTimestamp,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateMediaRuntimeSkipToAction.copyWith(...)` or call `instanceOfUpdateMediaRuntimeSkipToAction.copyWith.fieldName(value)` for a single field.
class _$UpdateMediaRuntimeSkipToActionCWProxyImpl
    implements _$UpdateMediaRuntimeSkipToActionCWProxy {
  const _$UpdateMediaRuntimeSkipToActionCWProxyImpl(this._value);

  final UpdateMediaRuntimeSkipToAction _value;

  @override
  UpdateMediaRuntimeSkipToAction destinationId(String? destinationId) =>
      call(destinationId: destinationId);

  @override
  UpdateMediaRuntimeSkipToAction newTimestamp(num newTimestamp) =>
      call(newTimestamp: newTimestamp);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaRuntimeSkipToAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaRuntimeSkipToAction(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaRuntimeSkipToAction call({
    Object? destinationId = const $CopyWithPlaceholder(),
    Object? newTimestamp = const $CopyWithPlaceholder(),
  }) {
    return UpdateMediaRuntimeSkipToAction(
      destinationId: destinationId == const $CopyWithPlaceholder()
          ? _value.destinationId
          // ignore: cast_nullable_to_non_nullable
          : destinationId as String?,
      newTimestamp:
          newTimestamp == const $CopyWithPlaceholder() || newTimestamp == null
          ? _value.newTimestamp
          // ignore: cast_nullable_to_non_nullable
          : newTimestamp as num,
    );
  }
}

extension $UpdateMediaRuntimeSkipToActionCopyWith
    on UpdateMediaRuntimeSkipToAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateMediaRuntimeSkipToAction.copyWith(...)` or `instanceOfUpdateMediaRuntimeSkipToAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMediaRuntimeSkipToActionCWProxy get copyWith =>
      _$UpdateMediaRuntimeSkipToActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMediaRuntimeSkipToAction _$UpdateMediaRuntimeSkipToActionFromJson(
  Map<String, dynamic> json,
) => UpdateMediaRuntimeSkipToAction(
  destinationId: json['destinationId'] as String?,
  newTimestamp: json['newTimestamp'] as num,
);

Map<String, dynamic> _$UpdateMediaRuntimeSkipToActionToJson(
  UpdateMediaRuntimeSkipToAction instance,
) => <String, dynamic>{
  'destinationId': instance.destinationId,
  'type': _$ActionTypeEnumMap[instance.type]!,
  'newTimestamp': instance.newTimestamp,
  'mediaAction': _$MediaActionEnumMap[instance.mediaAction]!,
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

const _$MediaActionEnumMap = {
  MediaAction.play: 'PLAY',
  MediaAction.pause: 'PAUSE',
  MediaAction.togglePlayPause: 'TOGGLE_PLAY_PAUSE',
  MediaAction.mute: 'MUTE',
  MediaAction.unmute: 'UNMUTE',
  MediaAction.toggleMuteUnmute: 'TOGGLE_MUTE_UNMUTE',
  MediaAction.skipForward: 'SKIP_FORWARD',
  MediaAction.skipBackward: 'SKIP_BACKWARD',
  MediaAction.skipTo: 'SKIP_TO',
};
