import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models/service/local_variables_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'local_variables_response.g.dart';

/// A response object containing a list of styles.
@JsonSerializable()
@CopyWith()
class LocalVariablesResponse extends Equatable {
  /// Status code.
  final int status;

  /// If the operation ended in error.
  final bool error;

  /// Contains [LocalVariable] and [LocalVariableCollection].
  final LocalVariablesMeta? meta;

  const LocalVariablesResponse({
    required this.status,
    required this.error,
    required this.meta,
  });

  @override
  List<Object?> get props => [status, error, meta];

  factory LocalVariablesResponse.fromJson(Map<String, dynamic> json) =>
      _$LocalVariablesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LocalVariablesResponseToJson(this);
}
