// Generated from v0.36.0 of the Figma REST API specification

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'style_type.dart';

part 'style.g.dart';

/// A set of properties that can be applied to nodes and published.
///
/// Styles for a property can be created in the corresponding property's panel
/// while editing a file.
@JsonSerializable(explicitToJson: true)
@CopyWith()
@immutable
class Style extends Equatable {
  const Style({
    required this.key,
    required this.name,
    required this.description,
    required this.remote,
    required this.styleType,
  });

  factory Style.fromJson(Map<String, Object?> json) => _$StyleFromJson(json);

  /// The key of the style.
  final String key;

  /// Name of the style.
  final String name;

  /// Description of the style.
  final String description;

  /// Whether this style is a remote style that doesn't live in this file.
  final bool remote;

  final StyleType styleType;

  @override
  List<Object?> get props => <Object?>[
    key,
    name,
    description,
    remote,
    styleType,
  ];

  Map<String, Object?> toJson() => _$StyleToJson(this);
}
