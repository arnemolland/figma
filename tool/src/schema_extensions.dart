import 'json_map.dart';

/// Specifies when the schema should be named differently.
extension OverrideName on JsonMap {
  static const String _key = 'x-dart-name';

  /// The name for the schema; if present.
  String? get nameOverride => this[_key] as String?;
}

/// Specifies when the schema should have a different type.
///
/// This extension is meant for values in `properties` and not for the name of
/// a data type. For those use [OverrideName].
extension OverrideType on JsonMap {
  static const String _key = 'x-dart-type';

  /// The type for the schema; if present.
  String? get typeOverride => this[_key] as String?;
}

/// Specifies the naming of enum values for the schema.
///
/// This extension is used to override the default naming of enumeration values.
/// It is necessary when an enumeration uses an integer type.
extension OverrideEnumerationNames on JsonMap {
  static const String _key = 'x-dart-enum-names';

  /// Whether the schema has enum values.
  bool get hasEnumerationNames => containsKey(_key);

  /// The enumeration values; or the empty list if not present.
  List<String> get enumerationNames => getList(_key);
}

/// Specifies when a discriminator type should be created.
///
/// In most cases a discriminator mapping should create an enumeration type.
/// However this might not be wanted in the case of a class hierarchy where
/// a property mapping is repeated.
extension CreatePropertyDiscriminatorType on JsonMap {
  static const String _key = 'x-dart-discriminator';

  /// Whether a discriminator type should be created.
  ///
  /// Returns `true` by default.
  bool get createType => this[_key] as bool? ?? true;
}

/// Specifies when a schema implements additional types.
extension ImplementsType on JsonMap {
  static const String _key = 'x-dart-implements';

  /// A list of type names that the type implements.
  List<String> get implements => getList(_key);
}

/// Specifies overrides for the mapping of a discriminator.
extension OverrideMapping on JsonMap {
  static const String _key = 'x-dart-mapping';

  /// Whether an override is present.
  bool get hasMappingOverride => containsKey(_key);

  /// The overridden mapping value.
  Map<String, String> get mappingOverride => getMap<String, String>(_key);
}

/// Specifies properties for a `oneOf` definition.
///
/// This allows shared properties to be specified on a `oneOf` definition.
extension OneOfProperties on JsonMap {
  static const String _key = 'x-dart-object';

  /// An object definition.
  JsonMap get dartObject => getJson(_key);
}
