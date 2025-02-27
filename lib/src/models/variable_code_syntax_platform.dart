import 'package:json_annotation/json_annotation.dart';

enum VariableCodeSyntaxPlatform {
  @JsonValue('WEB')
  web,
  @JsonValue('ANDROID')
  android,
  @JsonValue('iOS')
  ios,
}
