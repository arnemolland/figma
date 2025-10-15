// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionCWProxy {
  Interaction trigger(Trigger? trigger);

  Interaction actions(List<Action> actions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Interaction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Interaction(...).copyWith(id: 12, name: "My name")
  /// ```
  Interaction call({Trigger? trigger, List<Action> actions});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInteraction.copyWith(...)` or call `instanceOfInteraction.copyWith.fieldName(value)` for a single field.
class _$InteractionCWProxyImpl implements _$InteractionCWProxy {
  const _$InteractionCWProxyImpl(this._value);

  final Interaction _value;

  @override
  Interaction trigger(Trigger? trigger) => call(trigger: trigger);

  @override
  Interaction actions(List<Action> actions) => call(actions: actions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Interaction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Interaction(...).copyWith(id: 12, name: "My name")
  /// ```
  Interaction call({
    Object? trigger = const $CopyWithPlaceholder(),
    Object? actions = const $CopyWithPlaceholder(),
  }) {
    return Interaction(
      trigger: trigger == const $CopyWithPlaceholder()
          ? _value.trigger
          // ignore: cast_nullable_to_non_nullable
          : trigger as Trigger?,
      actions: actions == const $CopyWithPlaceholder() || actions == null
          ? _value.actions
          // ignore: cast_nullable_to_non_nullable
          : actions as List<Action>,
    );
  }
}

extension $InteractionCopyWith on Interaction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInteraction.copyWith(...)` or `instanceOfInteraction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionCWProxy get copyWith => _$InteractionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Interaction _$InteractionFromJson(Map<String, dynamic> json) => Interaction(
  trigger: json['trigger'] == null
      ? null
      : Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
  actions:
      (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$InteractionToJson(Interaction instance) =>
    <String, dynamic>{
      'trigger': instance.trigger?.toJson(),
      'actions': instance.actions.map((e) => e.toJson()).toList(),
    };
