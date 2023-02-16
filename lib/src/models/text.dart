import 'package:figma/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'text.g.dart';

/// A text node, represented as a [Vector] and modified by a [TypeStyle].
@JsonSerializable()
@CopyWith()
class Text extends Vector {
  /// Text contained within a text box. Newline characters are preserved and map
  /// to a new line in the UI when rendered.
  final String? characters;

  /// Style of text including font family and weight (see [TypeStyle]).
  final TypeStyle? style;

  /// Array with same number of elements as characeters in text box, each
  /// element is a reference to the styleOverrideTable defined below and maps
  /// to the corresponding character in the characters field. Elements with
  /// value 0 have the default type style.
  final List<int>? characterStyleOverrides;

  /// Map from ID to [TypeStyle] for looking up style overrides.
  final Map<int, TypeStyle>? styleOverrideTable;

  Text({
    this.characters,
    this.style,
    this.characterStyleOverrides,
    this.styleOverrideTable,
    required String id,
    String? name,
    required bool visible,
    dynamic pluginData,
    dynamic sharedPluginData,
    bool? locked,
    List<ExportSetting>? exportSettings,
    BlendMode? blendMode,
    bool? preserveRatio,
    LayoutAlign? layoutAlign,
    double? layoutGrow,
    LayoutConstraint? constraints,
    String? transitionNodeID,
    double? transitionDuration,
    EasingType? transitionEasing,
    double? opacity,
    SizeRectangle? absoluteBoundingBox,
    List<Effect>? effects,
    Vector2D? size,
    List<List<num>>? relativeTransform,
    bool? isMask,
    List<Paint>? fills,
    List<dynamic>? fillGeometry,
    List<Paint>? strokes,
    double? strokeWeight,
    StrokeCap? strokeCap,
    StrokeJoin? strokeJoin,
    List<double>? strokeDashes,
    double? strokeMiterAngle,
    List<dynamic>? strokeGeometry,
    StrokeAlign? strokeAlign,
    Map<StyleTypeKey, String>? styles,
  }) : super(
          id: id,
          name: name,
          visible: visible,
          pluginData: pluginData,
          sharedPluginData: sharedPluginData,
          locked: locked,
          exportSettings: exportSettings,
          blendMode: blendMode,
          preserveRatio: preserveRatio,
          layoutAlign: layoutAlign,
          layoutGrow: layoutGrow,
          constraints: constraints,
          transitionNodeID: transitionNodeID,
          transitionDuration: transitionDuration,
          transitionEasing: transitionEasing,
          opacity: opacity,
          absoluteBoundingBox: absoluteBoundingBox,
          effects: effects,
          size: size,
          relativeTransform: relativeTransform,
          isMask: isMask,
          fills: fills,
          fillGeometry: fillGeometry,
          strokes: strokes,
          strokeWeight: strokeWeight,
          strokeCap: strokeCap,
          strokeJoin: strokeJoin,
          strokeDashes: strokeDashes,
          strokeMiterAngle: strokeMiterAngle,
          strokeGeometry: strokeGeometry,
          strokeAlign: strokeAlign,
          styles: styles,
        );

  @override
  List<Object?> get props => [
        ...super.props,
        characters,
        style,
        characterStyleOverrides,
        styleOverrideTable,
      ];

  factory Text.fromJson(Map<String, dynamic> json) => _$TextFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$TextToJson(this);
}
