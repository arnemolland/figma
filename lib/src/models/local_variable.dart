// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'variable_code_syntax.dart';
import 'variable_resolved_data_type.dart';
import 'variable_scope.dart';
import 'variable_value.dart';
import 'variable_value_convert.dart';

part 'local_variable.g.dart';

/// A Variable is a single design token that defines values for each of the
/// modes in its VariableCollection.
///
/// These values can be applied to various kinds of design properties.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class LocalVariable extends Equatable {
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
    this.deletedButReferenced = false,
  });

  factory LocalVariable.fromJson(Map<String, Object?> json) =>
      _$LocalVariableFromJson(json);

  /// The unique identifier of this variable.
  final String id;

  /// The name of this variable.
  final String name;

  /// The key of this variable.
  final String key;

  /// The id of the variable collection that contains this variable.
  final String variableCollectionId;

  final VariableResolvedDataType resolvedType;

  /// The values for each mode of this variable.
  @VariableValueMapConverter()
  final Map<String, VariableValue> valuesByMode;

  /// Whether this variable is remote.
  final bool remote;

  /// The description of this variable.
  final String description;

  /// Whether this variable is hidden when publishing the current file as a
  /// library.
  ///
  /// If the parent `VariableCollection` is marked as `hiddenFromPublishing`,
  /// then this variable will also be hidden from publishing via the UI.
  /// `hiddenFromPublishing` is independently toggled for a variable and
  /// collection. However, both must be true for a given variable to be
  /// publishable.
  final bool hiddenFromPublishing;

  /// An array of scopes in the UI where this variable is shown.
  ///
  /// Setting this property will show/hide this variable in the variable picker
  /// UI for different fields.
  ///
  /// Setting scopes for a variable does not prevent that variable from being
  /// bound in other scopes (for example, via the Plugin API). This only limits
  /// the variables that are shown in pickers within the Figma UI.
  final List<VariableScope> scopes;

  final VariableCodeSyntax codeSyntax;

  /// Indicates that the variable was deleted in the editor, but the document
  /// may still contain references to the variable.
  ///
  /// References to the variable may exist through bound values or variable
  /// aliases.
  @JsonKey(defaultValue: false)
  final bool deletedButReferenced;

  @override
  List<Object?> get props => <Object?>[
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

  Map<String, Object?> toJson() => _$LocalVariableToJson(this);
}
