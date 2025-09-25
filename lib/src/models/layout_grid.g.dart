// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_grid.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LayoutGridCWProxy {
  LayoutGrid pattern(LayoutPattern? pattern);

  LayoutGrid sectionSize(double? sectionSize);

  LayoutGrid visible(bool? visible);

  LayoutGrid color(Color? color);

  LayoutGrid alignment(LayoutAlign? alignment);

  LayoutGrid gutterSize(double? gutterSize);

  LayoutGrid offset(double? offset);

  LayoutGrid count(int? count);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LayoutGrid(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LayoutGrid(...).copyWith(id: 12, name: "My name")
  /// ```
  LayoutGrid call({
    LayoutPattern? pattern,
    double? sectionSize,
    bool? visible,
    Color? color,
    LayoutAlign? alignment,
    double? gutterSize,
    double? offset,
    int? count,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLayoutGrid.copyWith(...)` or call `instanceOfLayoutGrid.copyWith.fieldName(value)` for a single field.
class _$LayoutGridCWProxyImpl implements _$LayoutGridCWProxy {
  const _$LayoutGridCWProxyImpl(this._value);

  final LayoutGrid _value;

  @override
  LayoutGrid pattern(LayoutPattern? pattern) => call(pattern: pattern);

  @override
  LayoutGrid sectionSize(double? sectionSize) => call(sectionSize: sectionSize);

  @override
  LayoutGrid visible(bool? visible) => call(visible: visible);

  @override
  LayoutGrid color(Color? color) => call(color: color);

  @override
  LayoutGrid alignment(LayoutAlign? alignment) => call(alignment: alignment);

  @override
  LayoutGrid gutterSize(double? gutterSize) => call(gutterSize: gutterSize);

  @override
  LayoutGrid offset(double? offset) => call(offset: offset);

  @override
  LayoutGrid count(int? count) => call(count: count);

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
  }) {
    return LayoutGrid(
      pattern: pattern == const $CopyWithPlaceholder()
          ? _value.pattern
          // ignore: cast_nullable_to_non_nullable
          : pattern as LayoutPattern?,
      sectionSize: sectionSize == const $CopyWithPlaceholder()
          ? _value.sectionSize
          // ignore: cast_nullable_to_non_nullable
          : sectionSize as double?,
      visible: visible == const $CopyWithPlaceholder()
          ? _value.visible
          // ignore: cast_nullable_to_non_nullable
          : visible as bool?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as Color?,
      alignment: alignment == const $CopyWithPlaceholder()
          ? _value.alignment
          // ignore: cast_nullable_to_non_nullable
          : alignment as LayoutAlign?,
      gutterSize: gutterSize == const $CopyWithPlaceholder()
          ? _value.gutterSize
          // ignore: cast_nullable_to_non_nullable
          : gutterSize as double?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as double?,
      count: count == const $CopyWithPlaceholder()
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int?,
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
  pattern: $enumDecodeNullable(_$LayoutPatternEnumMap, json['pattern']),
  sectionSize: (json['sectionSize'] as num?)?.toDouble(),
  visible: json['visible'] as bool?,
  color: json['color'] == null
      ? null
      : Color.fromJson(json['color'] as Map<String, dynamic>),
  alignment: $enumDecodeNullable(_$LayoutAlignEnumMap, json['alignment']),
  gutterSize: (json['gutterSize'] as num?)?.toDouble(),
  offset: (json['offset'] as num?)?.toDouble(),
  count: (json['count'] as num?)?.toInt(),
);

Map<String, dynamic> _$LayoutGridToJson(LayoutGrid instance) =>
    <String, dynamic>{
      'pattern': _$LayoutPatternEnumMap[instance.pattern],
      'sectionSize': instance.sectionSize,
      'visible': instance.visible,
      'color': instance.color,
      'alignment': _$LayoutAlignEnumMap[instance.alignment],
      'gutterSize': instance.gutterSize,
      'offset': instance.offset,
      'count': instance.count,
    };

const _$LayoutPatternEnumMap = {
  LayoutPattern.columns: 'COLUMNS',
  LayoutPattern.rows: 'ROWS',
  LayoutPattern.grid: 'GRID',
};

const _$LayoutAlignEnumMap = {
  LayoutAlign.min: 'MIN',
  LayoutAlign.center: 'CENTER',
  LayoutAlign.max: 'MAX',
  LayoutAlign.stretch: 'STRETCH',
  LayoutAlign.inherit: 'INHERIT',
};
