import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_webhooks.g.dart';

/// A request object for posting a webhook.
@JsonSerializable()
@CopyWith()
class GetWebhooks extends Equatable {
  /// Context to retrieve the webhooks for.
  final WebhookContext? context;

  /// The ID of the context to receive updates about.
  ///
  /// Use [context] to determine what ID is referring to. For example if the
  /// value is [WebhookContext.team] then it will point to the team's ID.
  @JsonKey(name: 'context_id')
  final String? contextId;

  /// The plan API ID.
  ///
  /// Use this to get all webhooks for all contexts the user has access to. When
  /// using this, [context] or [contextId] cannot be used.
  ///
  /// When using this the response is paginated.
  @JsonKey(name: 'plan_api_id')
  final String? planApiId;

  final String? cursor;

  const GetWebhooks({
    this.context,
    this.contextId,
    this.planApiId,
    this.cursor,
  });

  @override
  List<Object?> get props => [context, contextId, planApiId, cursor];

  factory GetWebhooks.fromJson(Map<String, dynamic> json) =>
      _$GetWebhooksFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetWebhooksToJson(this)..removeWhere((k, v) => v == null);

  Map<String, String?> get params =>
      toJson().cast<String, String?>()..removeWhere((k, v) => v == null);
}
