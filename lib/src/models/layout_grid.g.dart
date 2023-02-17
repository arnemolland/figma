// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_grid.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LayoutGridCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// LayoutGrid(...).copyWith(id: 12, name: "My name")
  /// ````
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLayoutGrid.copyWith(...)`.
class _$LayoutGridCWProxyImpl implements _$LayoutGridCWProxy {
  const _$LayoutGridCWProxyImpl(this._value);

  final LayoutGrid _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// LayoutGrid(...).copyWith(id: 12, name: "My name")
  /// ````
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
  /// Returns a callable class that can be used as follows: `instanceOfLayoutGrid.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$LayoutGridCWProxy get copyWith => _$LayoutGridCWProxyImpl(this);

  /// Copies the object with the specific fields set to `null`. If you pass `false` as a parameter, nothing will be done and it will be ignored. Don't do it. Prefer `copyWith(field: null)`.
  ///
  /// Usage
  /// ```dart
  /// LayoutGrid(...).copyWithNull(firstField: true, secondField: true)
  /// ````
  LayoutGrid copyWithNull({
    bool pattern = false,
    bool sectionSize = false,
    bool visible = false,
    bool color = false,
    bool alignment = false,
    bool gutterSize = false,
    bool offset = false,
    bool count = false,
  }) {
    return LayoutGrid(
      pattern: pattern == true ? null : this.pattern,
      sectionSize: sectionSize == true ? null : this.sectionSize,
      visible: visible == true ? null : this.visible,
      color: color == true ? null : this.color,
      alignment: alignment == true ? null : this.alignment,
      gutterSize: gutterSize == true ? null : this.gutterSize,
      offset: offset == true ? null : this.offset,
      count: count == true ? null : this.count,
    );
  }
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
      count: json['count'] as int?,
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
