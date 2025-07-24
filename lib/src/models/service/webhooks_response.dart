import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'webhooks_response.g.dart';

/// Response from the GET /v2/webhooks endpoint.
@JsonSerializable()
@CopyWith()
class WebhooksResponse extends Equatable {
  /// A list of [Webhook]s.
  final List<Webhook>? webhooks;

  /// Pagination
  final Pagination? pagination;

  const WebhooksResponse({this.webhooks, this.pagination});

  @override
  List<Object?> get props => [webhooks, pagination];

  factory WebhooksResponse.fromJson(Map<String, dynamic> json) =>
      _$WebhooksResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WebhooksResponseToJson(this);
}
