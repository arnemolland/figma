// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_runtime_playback_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMediaRuntimePlaybackActionCWProxy {
  UpdateMediaRuntimePlaybackAction destinationId(String? destinationId);

  UpdateMediaRuntimePlaybackAction mediaAction(MediaAction mediaAction);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaRuntimePlaybackAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaRuntimePlaybackAction(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaRuntimePlaybackAction call({
    String? destinationId,
    MediaAction mediaAction,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateMediaRuntimePlaybackAction.copyWith(...)` or call `instanceOfUpdateMediaRuntimePlaybackAction.copyWith.fieldName(value)` for a single field.
class _$UpdateMediaRuntimePlaybackActionCWProxyImpl
    implements _$UpdateMediaRuntimePlaybackActionCWProxy {
  const _$UpdateMediaRuntimePlaybackActionCWProxyImpl(this._value);

  final UpdateMediaRuntimePlaybackAction _value;

  @override
  UpdateMediaRuntimePlaybackAction destinationId(String? destinationId) =>
      call(destinationId: destinationId);

  @override
  UpdateMediaRuntimePlaybackAction mediaAction(MediaAction mediaAction) =>
      call(mediaAction: mediaAction);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaRuntimePlaybackAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaRuntimePlaybackAction(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaRuntimePlaybackAction call({
    Object? destinationId = const $CopyWithPlaceholder(),
    Object? mediaAction = const $CopyWithPlaceholder(),
  }) {
    return UpdateMediaRuntimePlaybackAction(
      destinationId: destinationId == const $CopyWithPlaceholder()
          ? _value.destinationId
          // ignore: cast_nullable_to_non_nullable
          : destinationId as String?,
      mediaAction:
          mediaAction == const $CopyWithPlaceholder() || mediaAction == null
          ? _value.mediaAction
          // ignore: cast_nullable_to_non_nullable
          : mediaAction as MediaAction,
    );
  }
}

extension $UpdateMediaRuntimePlaybackActionCopyWith
    on UpdateMediaRuntimePlaybackAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateMediaRuntimePlaybackAction.copyWith(...)` or `instanceOfUpdateMediaRuntimePlaybackAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMediaRuntimePlaybackActionCWProxy get copyWith =>
      _$UpdateMediaRuntimePlaybackActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMediaRuntimePlaybackAction _$UpdateMediaRuntimePlaybackActionFromJson(
  Map<String, dynamic> json,
) => UpdateMediaRuntimePlaybackAction(
  destinationId: json['destinationId'] as String?,
  mediaAction: $enumDecode(_$MediaActionEnumMap, json['mediaAction']),
);

Map<String, dynamic> _$UpdateMediaRuntimePlaybackActionToJson(
  UpdateMediaRuntimePlaybackAction instance,
) => <String, dynamic>{
  'destinationId': instance.destinationId,
  'type': _$ActionTypeEnumMap[instance.type]!,
  'mediaAction': _$MediaActionEnumMap[instance.mediaAction]!,
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
