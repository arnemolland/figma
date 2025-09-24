// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NodeActionCWProxy {
  NodeAction destinationId(String? destinationId);

  NodeAction navigation(Navigation navigation);

  NodeAction transition(Transition? transition);

  NodeAction preserveScrollPosition(bool? preserveScrollPosition);

  NodeAction overlayRelativePosition(Vector? overlayRelativePosition);

  NodeAction resetVideoPosition(bool? resetVideoPosition);

  NodeAction resetScrollPosition(bool? resetScrollPosition);

  NodeAction resetInteractiveComponents(bool? resetInteractiveComponents);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NodeAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NodeAction(...).copyWith(id: 12, name: "My name")
  /// ```
  NodeAction call({
    String? destinationId,
    Navigation navigation,
    Transition? transition,
    bool? preserveScrollPosition,
    Vector? overlayRelativePosition,
    bool? resetVideoPosition,
    bool? resetScrollPosition,
    bool? resetInteractiveComponents,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNodeAction.copyWith(...)` or call `instanceOfNodeAction.copyWith.fieldName(value)` for a single field.
class _$NodeActionCWProxyImpl implements _$NodeActionCWProxy {
  const _$NodeActionCWProxyImpl(this._value);

  final NodeAction _value;

  @override
  NodeAction destinationId(String? destinationId) =>
      call(destinationId: destinationId);

  @override
  NodeAction navigation(Navigation navigation) => call(navigation: navigation);

  @override
  NodeAction transition(Transition? transition) => call(transition: transition);

  @override
  NodeAction preserveScrollPosition(bool? preserveScrollPosition) =>
      call(preserveScrollPosition: preserveScrollPosition);

  @override
  NodeAction overlayRelativePosition(Vector? overlayRelativePosition) =>
      call(overlayRelativePosition: overlayRelativePosition);

  @override
  NodeAction resetVideoPosition(bool? resetVideoPosition) =>
      call(resetVideoPosition: resetVideoPosition);

  @override
  NodeAction resetScrollPosition(bool? resetScrollPosition) =>
      call(resetScrollPosition: resetScrollPosition);

  @override
  NodeAction resetInteractiveComponents(bool? resetInteractiveComponents) =>
      call(resetInteractiveComponents: resetInteractiveComponents);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NodeAction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NodeAction(...).copyWith(id: 12, name: "My name")
  /// ```
  NodeAction call({
    Object? destinationId = const $CopyWithPlaceholder(),
    Object? navigation = const $CopyWithPlaceholder(),
    Object? transition = const $CopyWithPlaceholder(),
    Object? preserveScrollPosition = const $CopyWithPlaceholder(),
    Object? overlayRelativePosition = const $CopyWithPlaceholder(),
    Object? resetVideoPosition = const $CopyWithPlaceholder(),
    Object? resetScrollPosition = const $CopyWithPlaceholder(),
    Object? resetInteractiveComponents = const $CopyWithPlaceholder(),
  }) {
    return NodeAction(
      destinationId: destinationId == const $CopyWithPlaceholder()
          ? _value.destinationId
          // ignore: cast_nullable_to_non_nullable
          : destinationId as String?,
      navigation:
          navigation == const $CopyWithPlaceholder() || navigation == null
          ? _value.navigation
          // ignore: cast_nullable_to_non_nullable
          : navigation as Navigation,
      transition: transition == const $CopyWithPlaceholder()
          ? _value.transition
          // ignore: cast_nullable_to_non_nullable
          : transition as Transition?,
      preserveScrollPosition:
          preserveScrollPosition == const $CopyWithPlaceholder()
          ? _value.preserveScrollPosition
          // ignore: cast_nullable_to_non_nullable
          : preserveScrollPosition as bool?,
      overlayRelativePosition:
          overlayRelativePosition == const $CopyWithPlaceholder()
          ? _value.overlayRelativePosition
          // ignore: cast_nullable_to_non_nullable
          : overlayRelativePosition as Vector?,
      resetVideoPosition: resetVideoPosition == const $CopyWithPlaceholder()
          ? _value.resetVideoPosition
          // ignore: cast_nullable_to_non_nullable
          : resetVideoPosition as bool?,
      resetScrollPosition: resetScrollPosition == const $CopyWithPlaceholder()
          ? _value.resetScrollPosition
          // ignore: cast_nullable_to_non_nullable
          : resetScrollPosition as bool?,
      resetInteractiveComponents:
          resetInteractiveComponents == const $CopyWithPlaceholder()
          ? _value.resetInteractiveComponents
          // ignore: cast_nullable_to_non_nullable
          : resetInteractiveComponents as bool?,
    );
  }
}

extension $NodeActionCopyWith on NodeAction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNodeAction.copyWith(...)` or `instanceOfNodeAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NodeActionCWProxy get copyWith => _$NodeActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeAction _$NodeActionFromJson(Map<String, dynamic> json) => NodeAction(
  destinationId: json['destinationId'] as String?,
  navigation: $enumDecode(_$NavigationEnumMap, json['navigation']),
  transition: json['transition'] == null
      ? null
      : Transition.fromJson(json['transition'] as Map<String, dynamic>),
  preserveScrollPosition: json['preserveScrollPosition'] as bool?,
  overlayRelativePosition: json['overlayRelativePosition'] == null
      ? null
      : Vector.fromJson(
          json['overlayRelativePosition'] as Map<String, dynamic>,
        ),
  resetVideoPosition: json['resetVideoPosition'] as bool?,
  resetScrollPosition: json['resetScrollPosition'] as bool?,
  resetInteractiveComponents: json['resetInteractiveComponents'] as bool?,
);

Map<String, dynamic> _$NodeActionToJson(NodeAction instance) =>
    <String, dynamic>{
      'destinationId': instance.destinationId,
      'navigation': _$NavigationEnumMap[instance.navigation]!,
      'transition': instance.transition?.toJson(),
      'preserveScrollPosition': ?instance.preserveScrollPosition,
      'overlayRelativePosition': ?instance.overlayRelativePosition?.toJson(),
      'resetVideoPosition': ?instance.resetVideoPosition,
      'resetScrollPosition': ?instance.resetScrollPosition,
      'resetInteractiveComponents': ?instance.resetInteractiveComponents,
      'type': _$ActionTypeEnumMap[instance.type]!,
    };

const _$NavigationEnumMap = {
  Navigation.navigate: 'NAVIGATE',
  Navigation.swap: 'SWAP',
  Navigation.overlay: 'OVERLAY',
  Navigation.scrollTo: 'SCROLL_TO',
  Navigation.changeTo: 'CHANGE_TO',
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
