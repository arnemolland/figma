// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_runtime_skip_by_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMediaRuntimeSkipByActionCWProxy {
  UpdateMediaRuntimeSkipByAction destinationId(String? destinationId);

  UpdateMediaRuntimeSkipByAction mediaAction(MediaAction mediaAction);

  UpdateMediaRuntimeSkipByAction amountToSkip(num amountToSkip);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaRuntimeSkipByAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaRuntimeSkipByAction(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaRuntimeSkipByAction call({
    String? destinationId,
    MediaAction mediaAction,
    num amountToSkip,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateMediaRuntimeSkipByAction.copyWith(...)` or call `instanceOfUpdateMediaRuntimeSkipByAction.copyWith.fieldName(value)` for a single field.
class _$UpdateMediaRuntimeSkipByActionCWProxyImpl
    implements _$UpdateMediaRuntimeSkipByActionCWProxy {
  const _$UpdateMediaRuntimeSkipByActionCWProxyImpl(this._value);

  final UpdateMediaRuntimeSkipByAction _value;

  @override
  UpdateMediaRuntimeSkipByAction destinationId(String? destinationId) =>
      call(destinationId: destinationId);

  @override
  UpdateMediaRuntimeSkipByAction mediaAction(MediaAction mediaAction) =>
      call(mediaAction: mediaAction);

  @override
  UpdateMediaRuntimeSkipByAction amountToSkip(num amountToSkip) =>
      call(amountToSkip: amountToSkip);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaRuntimeSkipByAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaRuntimeSkipByAction(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaRuntimeSkipByAction call({
    Object? destinationId = const $CopyWithPlaceholder(),
    Object? mediaAction = const $CopyWithPlaceholder(),
    Object? amountToSkip = const $CopyWithPlaceholder(),
  }) {
    return UpdateMediaRuntimeSkipByAction(
      destinationId: destinationId == const $CopyWithPlaceholder()
          ? _value.destinationId
          // ignore: cast_nullable_to_non_nullable
          : destinationId as String?,
      mediaAction:
          mediaAction == const $CopyWithPlaceholder() || mediaAction == null
          ? _value.mediaAction
          // ignore: cast_nullable_to_non_nullable
          : mediaAction as MediaAction,
      amountToSkip:
          amountToSkip == const $CopyWithPlaceholder() || amountToSkip == null
          ? _value.amountToSkip
          // ignore: cast_nullable_to_non_nullable
          : amountToSkip as num,
    );
  }
}

extension $UpdateMediaRuntimeSkipByActionCopyWith
    on UpdateMediaRuntimeSkipByAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateMediaRuntimeSkipByAction.copyWith(...)` or `instanceOfUpdateMediaRuntimeSkipByAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMediaRuntimeSkipByActionCWProxy get copyWith =>
      _$UpdateMediaRuntimeSkipByActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMediaRuntimeSkipByAction _$UpdateMediaRuntimeSkipByActionFromJson(
  Map<String, dynamic> json,
) => UpdateMediaRuntimeSkipByAction(
  destinationId: json['destinationId'] as String?,
  mediaAction: $enumDecode(_$MediaActionEnumMap, json['mediaAction']),
  amountToSkip: json['amountToSkip'] as num,
);

Map<String, dynamic> _$UpdateMediaRuntimeSkipByActionToJson(
  UpdateMediaRuntimeSkipByAction instance,
) => <String, dynamic>{
  'destinationId': instance.destinationId,
  'type': _$ActionTypeEnumMap[instance.type]!,
  'mediaAction': _$MediaActionEnumMap[instance.mediaAction]!,
  'amountToSkip': instance.amountToSkip,
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
