import 'package:equatable/equatable.dart';
import 'package:figma/src/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'component_response.g.dart';

/// Response wrapping a [Component] from the [Figma API docs](https://www.figma.com/developers/api#component-endpoints).
@JsonSerializable()
@CopyWith()
class ComponentResponse extends Equatable {
  /// Status code, if any.
  final int? status;

  /// If the operation ended in error.
  final bool? error;

  /// The requested component, if any.
  @JsonKey(name: 'meta')
  final Component? component;

  ComponentResponse({this.status, this.error, this.component});

  @override
  List<Object?> get props => [status, error, component];

  factory ComponentResponse.fromJson(Map<String, dynamic> json) =>
      _$ComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentResponseToJson(this);
}
