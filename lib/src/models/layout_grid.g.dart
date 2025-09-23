// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_grid.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LayoutGridCWProxy {
  LayoutGrid pattern(LayoutGridPattern pattern);

  LayoutGrid sectionSize(num sectionSize);

  LayoutGrid visible(bool visible);

  LayoutGrid color(Color color);

  LayoutGrid alignment(LayoutGridAlignment alignment);

  LayoutGrid gutterSize(num gutterSize);

  LayoutGrid offset(num offset);

  LayoutGrid count(num count);

  LayoutGrid boundVariables(LayoutGridVariables boundVariables);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LayoutGrid(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LayoutGrid(...).copyWith(id: 12, name: "My name")
  /// ```
  LayoutGrid call({
    LayoutGridPattern pattern,
    num sectionSize,
    bool visible,
    Color color,
    LayoutGridAlignment alignment,
    num gutterSize,
    num offset,
    num count,
    LayoutGridVariables boundVariables,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLayoutGrid.copyWith(...)` or call `instanceOfLayoutGrid.copyWith.fieldName(value)` for a single field.
class _$LayoutGridCWProxyImpl implements _$LayoutGridCWProxy {
  const _$LayoutGridCWProxyImpl(this._value);

  final LayoutGrid _value;

  @override
  LayoutGrid pattern(LayoutGridPattern pattern) => call(pattern: pattern);

  @override
  LayoutGrid sectionSize(num sectionSize) => call(sectionSize: sectionSize);

  @override
  LayoutGrid visible(bool visible) => call(visible: visible);

  @override
  LayoutGrid color(Color color) => call(color: color);

  @override
  LayoutGrid alignment(LayoutGridAlignment alignment) =>
      call(alignment: alignment);

  @override
  LayoutGrid gutterSize(num gutterSize) => call(gutterSize: gutterSize);

  @override
  LayoutGrid offset(num offset) => call(offset: offset);

  @override
  LayoutGrid count(num count) => call(count: count);

  @override
  LayoutGrid boundVariables(LayoutGridVariables boundVariables) =>
      call(boundVariables: boundVariables);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LayoutGrid(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LayoutGrid(...).copyWith(id: 12, name: "My name")
  /// ```
  LayoutGrid call({
    Object? pattern = const $CopyWithPlaceholder(),
    Object? sectionSize = const $CopyWithPlaceholder(),
    Object? visible = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? alignment = const $CopyWithPlaceholder(),
    Object? gutterSize = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? count = const $CopyWithPlaceholder(),
    Object? boundVariables = const $CopyWithPlaceholder(),
  }) {
    return LayoutGrid(
      pattern: pattern == const $CopyWithPlaceholder() || pattern == null
          ? _value.pattern
          // ignore: cast_nullable_to_non_nullable
          : pattern as LayoutGridPattern,
      sectionSize:
          sectionSize == const $CopyWithPlaceholder() || sectionSize == null
          ? _value.sectionSize
          // ignore: cast_nullable_to_non_nullable
          : sectionSize as num,
      visible: visible == const $CopyWithPlaceholder() || visible == null
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool,
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Color,
      alignment: alignment == const $CopyWithPlaceholder() || alignment == null
          ? _value.alignment
          // ignore: cast_nullable_to_non_nullable
          : alignment as LayoutGridAlignment,
      gutterSize:
          gutterSize == const $CopyWithPlaceholder() || gutterSize == null
          ? _value.gutterSize
          // ignore: cast_nullable_to_non_nullable
          : gutterSize as num,
      offset: offset == const $CopyWithPlaceholder() || offset == null
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as num,
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as num,
      boundVariables:
          boundVariables == const $CopyWithPlaceholder() ||
              boundVariables == null
          ? _value.boundVariables
          // ignore: cast_nullable_to_non_nullable
          : boundVariables as LayoutGridVariables,
    );
  }
}

extension $LayoutGridCopyWith on LayoutGrid {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLayoutGrid.copyWith(...)` or `instanceOfLayoutGrid.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LayoutGridCWProxy get copyWith => _$LayoutGridCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutGrid _$LayoutGridFromJson(Map<String, dynamic> json) => LayoutGrid(
  pattern: $enumDecode(_$LayoutGridPatternEnumMap, json['pattern']),
  sectionSize: json['sectionSize'] as num,
  visible: json['visible'] as bool,
  color: Color.fromJson(json['color'] as Map<String, dynamic>),
  alignment: $enumDecode(_$LayoutGridAlignmentEnumMap, json['alignment']),
  gutterSize: json['gutterSize'] as num,
  offset: json['offset'] as num,
  count: json['count'] as num,
  boundVariables: json['boundVariables'] == null
      ? const LayoutGridVariables()
      : LayoutGridVariables.fromJson(
          json['boundVariables'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$LayoutGridToJson(LayoutGrid instance) =>
    <String, dynamic>{
      'pattern': _$LayoutGridPatternEnumMap[instance.pattern]!,
      'sectionSize': instance.sectionSize,
      'visible': instance.visible,
      'color': instance.color.toJson(),
      'alignment': _$LayoutGridAlignmentEnumMap[instance.alignment]!,
      'gutterSize': instance.gutterSize,
      'offset': instance.offset,
      'count': instance.count,
      'boundVariables': instance.boundVariables.toJson(),
    };

const _$LayoutGridPatternEnumMap = {
  LayoutGridPattern.columns: 'COLUMNS',
  LayoutGridPattern.rows: 'ROWS',
  LayoutGridPattern.grid: 'GRID',
};

const _$LayoutGridAlignmentEnumMap = {
  LayoutGridAlignment.min: 'MIN',
  LayoutGridAlignment.max: 'MAX',
  LayoutGridAlignment.stretch: 'STRETCH',
  LayoutGridAlignment.center: 'CENTER',
};
