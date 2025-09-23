// ignore_for_file: lines_longer_than_80_chars

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models/published_variable.dart';
import 'package:figma/src/models/service/published_variables_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'published_variables_response.g.dart';

/// A response object containing a list of styles.
@JsonSerializable()
@CopyWith()
class PublishedVariablesResponse extends Equatable {
  /// Status code.
  final int? status;

  /// If the operation ended in error.
  final bool? error;

  /// Contains the collection of [PublishedVariable] and [PublishedVariableCollection].
  final PublishedVariablesMeta? meta;

  const PublishedVariablesResponse({this.status, this.error, this.meta});

  @override
  List<Object?> get props => [status, error, meta];

  factory PublishedVariablesResponse.fromJson(Map<String, dynamic> json) =>
      _$PublishedVariablesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PublishedVariablesResponseToJson(this);
}
