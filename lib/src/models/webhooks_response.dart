// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'response_pagination.dart';
import 'webhook.dart';

part 'webhooks_response.g.dart';

@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class WebhooksResponse extends Equatable {
  const WebhooksResponse({required this.webhooks, this.pagination});

  factory WebhooksResponse.fromJson(Map<String, Object?> json) =>
      _$WebhooksResponseFromJson(json);

  /// An array of webhooks.
  final List<Webhook> webhooks;

  @JsonKey(includeIfNull: false)
  final ResponsePagination? pagination;

  @override
  List<Object?> get props => <Object?>[webhooks, pagination];

  Map<String, Object?> toJson() => _$WebhooksResponseToJson(this);
}
