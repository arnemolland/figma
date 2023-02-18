// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SizeCWProxy {
  Size width(double width);

  Size height(double height);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Size(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Size(...).copyWith(id: 12, name: "My name")
  /// ````
  Size call({
    double? width,
    double? height,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSize.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSize.copyWith.fieldName(...)`
class _$SizeCWProxyImpl implements _$SizeCWProxy {
  const _$SizeCWProxyImpl(this._value);

  final Size _value;

  @override
  Size width(double width) => this(width: width);

  @override
  Size height(double height) => this(height: height);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Size(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Size(...).copyWith(id: 12, name: "My name")
  /// ````
  Size call({
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
  }) {
    return Size(
      width: width == const $CopyWithPlaceholder() || width == null
          // ignore: unnecessary_non_null_assertion
          ? _value.width!
          // ignore: cast_nullable_to_non_nullable
          : width as double,
      height: height == const $CopyWithPlaceholder() || height == null
          // ignore: unnecessary_non_null_assertion
          ? _value.height!
          // ignore: cast_nullable_to_non_nullable
          : height as double,
    );
  }
}

extension $SizeCopyWith on Size {
  /// Returns a callable class that can be used as follows: `instanceOfSize.copyWith(...)` or like so:`instanceOfSize.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SizeCWProxy get copyWith => _$SizeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Size _$SizeFromJson(Map<String, dynamic> json) => Size(
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
    );

Map<String, dynamic> _$SizeToJson(Size instance) => <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
