// ignore_for_file: lines_longer_than_80_chars

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:figma/src/models/resolved_type.dart';
import 'package:figma/src/models/variable_code_syntax_platform.dart';
import 'package:figma/src/models/variable_scope.dart';
import 'package:json_annotation/json_annotation.dart';

part 'local_variable.g.dart';

/// A response object containing a list of styles.
@JsonSerializable()
@CopyWith()
class LocalVariable extends Equatable {
  /// The unique identifier of this variable.
  final String id;

  /// The name of this variable.
  final String name;

  /// The key of this variable.
  final String key;

  /// The id of the variable collection that contains this variable.
  final String variableCollectionId;

  /// The resolved type of the variable.
  final ResolvedType resolvedType;

  /// The values for each mode of this variable.
  @JsonKey(defaultValue: {})
  final Map<String, dynamic> valuesByMode;

  /// Whether this variable is remote.
  final bool remote;

  /// The description of this variable.
  final String description;

  /// Whether this variable is hidden when publishing the current file as a library.
  ///
  /// If the parent VariableCollection is marked as hiddenFromPublishing, then
  /// this variable will also be hidden from publishing via the UI.
  /// [hiddenFromPublishing] is independently toggled for a variable and collection.
  /// However, both must be true for a given variable to be publishable.
  final bool hiddenFromPublishing;

  /// An array of scopes in the UI where this variable is shown.
  ///
  /// Setting this property will show/hide this variable in the variable picker
  /// UI for different fields.
  ///
  /// Setting scopes for a variable does not prevent that variable from being
  /// bound in other scopes (for example, via the Plugin API).
  /// This only limits the variables that are shown in pickers within the Figma UI.
  @JsonKey(defaultValue: [])
  final List<VariableScope> scopes;

  /// An object containing platform-specific code syntax definitions for a
  /// variable. All platforms are optional.
  @JsonKey(defaultValue: {})
  final Map<VariableCodeSyntaxPlatform, String> codeSyntax;

  final bool? deletedButReferenced;

  /// A [LocalVariable] is a single design token that defines values for each of the
  /// modes in its [LocalVariableCollection].
  ///
  /// These values can be applied to various kinds of design properties.
  const LocalVariable({
    required this.id,
    required this.name,
    required this.key,
    required this.variableCollectionId,
    required this.resolvedType,
    required this.valuesByMode,
    required this.remote,
    required this.description,
    required this.hiddenFromPublishing,
    required this.scopes,
    required this.codeSyntax,
    this.deletedButReferenced,
  });

  @override
  List<Object?> get props => [
    id,
    name,
    key,
    variableCollectionId,
    resolvedType,
    valuesByMode,
    remote,
    description,
    hiddenFromPublishing,
    scopes,
    codeSyntax,
    deletedButReferenced,
  ];

  factory LocalVariable.fromJson(Map<String, dynamic> json) =>
      _$LocalVariableFromJson(json);

  Map<String, dynamic> toJson() => _$LocalVariableToJson(this);
}
