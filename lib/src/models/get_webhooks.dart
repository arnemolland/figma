// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'webhook_context.dart';

part 'get_webhooks.g.dart';

/// Returns a list of webhooks corresponding to the context or plan provided, if
/// they exist.
///
/// For plan, the webhooks for all contexts that you have access to will be
/// returned, and the response is paginated.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class GetWebhooks extends Equatable {
  const GetWebhooks({
    this.context,
    this.contextId,
    this.planApiId,
    this.cursor,
  });

  factory GetWebhooks.fromJson(Map<String, Object?> json) =>
      _$GetWebhooksFromJson(json);

  /// Context to create the resource on.
  ///
  /// Should be "team", "project", or "file".
  @JsonKey(includeIfNull: false)
  final WebhookContext? context;

  /// The id of the context that you want to get attached webhooks for.
  ///
  /// If you're using context_id, you cannot use plan_api_id.
  @JsonKey(name: 'context_id', includeIfNull: false)
  final String? contextId;

  /// The id of your plan.
  ///
  /// Use this to get all webhooks for all contexts you have access to. If
  /// you're using plan_api_id, you cannot use context or context_id. When you
  /// use plan_api_id, the response is paginated.
  @JsonKey(name: 'plan_api_id', includeIfNull: false)
  final String? planApiId;

  /// If you're using plan_api_id, this is the cursor to use for pagination.
  ///
  /// If you're using context or context_id, this parameter is ignored. Provide
  /// the next_page or prev_page value from the previous response to get the
  /// next or previous page of results.
  @JsonKey(includeIfNull: false)
  final String? cursor;

  @override
  List<Object?> get props => <Object?>[context, contextId, planApiId, cursor];

  Map<String, Object?> toJson() => _$GetWebhooksToJson(this);
}
