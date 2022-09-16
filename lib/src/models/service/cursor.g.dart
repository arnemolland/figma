// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CursorCopyWith on Cursor {
  Cursor copyWith({
    int? after,
    int? before,
  }) {
    return Cursor(
      after: after ?? this.after,
      before: before ?? this.before,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cursor _$CursorFromJson(Map<String, dynamic> json) => Cursor(
      before: json['before'] as int?,
      after: json['after'] as int?,
    );

Map<String, dynamic> _$CursorToJson(Cursor instance) => <String, dynamic>{
      'before': instance.before,
      'after': instance.after,
    };
