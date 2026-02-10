/// A set of `extension`s over the underlying JSON data that presents a typed
/// API for the OpenAPI specification.
library;

import 'json_map.dart';

/// Extension presenting the root of the OpenAPI schema.
extension OpenApiSchema on JsonMap {
  static const String _openApi = 'openapi';
  static const String _info = 'info';
  static const List<String> _componentSchemasPath = <String>[
    'components',
    'schemas',
  ];

  /// The OpenAPI version.
  String get openApiVersion => getString(_openApi);

  /// Retrieves the [OpenApiInfoSchema].
  JsonMap get info => getJson(_info);

  /// Retrieves the component schemas.
  ///
  /// Corresponds to
  ///     components:
  ///       schemas:
  JsonMap get componentSchemas => getJsonFromPath(_componentSchemasPath);
}

/// Extension presenting the `info` schema.
///
/// Corresponds to
///     info:
extension OpenApiInfoSchema on JsonMap {
  static const String _title = 'title';
  static const String _version = 'version';

  /// The title of the schema definition.
  String get title => getString(_title);

  /// The version of the schema definition.
  String get version => getString(_version);
}

extension ReferenceSchema on JsonMap {
  static const String _ref = r'$ref';

  /// Whether the value is a reference.
  bool get isReference => containsKey(_ref);

  /// The full reference to the type.
  String get reference => this[_ref]! as String;

  /// The name of the referenced type.
  String get referenceName => reference.referenceName;
}

extension DocumentationSchema on JsonMap {
  static const String _description = 'description';

  String get description => this[_description] as String? ?? '';
}

extension TypeSchema on JsonMap {
  static const String _type = 'type';
  static const String _any = 'any';

  /// The type of the definition.
  String get type => this[_type] as String? ?? _any;
}

extension ObjectSchema on JsonMap {
  static const String _object = 'object';
  static const String _properties = 'properties';
  static const String _required = 'required';
  static const String _additionalProperties = 'additionalProperties';

  /// Whether the type definition is an object.
  bool get isObject => type == _object;

  /// Whether the type has properties.
  bool get hasProperties => containsKey(_properties);

  /// The properties on the object.
  ///
  /// Check [hasProperties] first before accessing.
  JsonMap get properties => getMap<String, Object?>(_properties);

  /// The required properties for the object.
  ///
  /// Check [hasProperties] first before accessing.
  List<String> get required => getList<String>(_required);

  /// Whether the object contains additional properties.
  ///
  /// This is used to create a Map structure.
  bool get hasAdditionalProperties => containsKey(_additionalProperties);

  /// Additional properties for the object.
  ///
  /// The value type for the map.
  JsonMap get additionalProperties => this[_additionalProperties] is Map
      ? getMap<String, Object?>(_additionalProperties)
      : const <String, Object?>{};
}

extension AllOfSchema on JsonMap {
  static const String _allOf = 'allOf';

  /// Whether the type is `allOf`.
  bool get isAllOf => containsKey(_allOf);

  /// Retrieves the value of `allOf`.
  ///
  /// Check [isAllOf] first before accessing.
  List<JsonMap> get allOf => getJsonList(_allOf);
}

extension OneOfSchema on JsonMap {
  static const String _oneOf = 'oneOf';
  static const String _discriminator = 'discriminator';

  /// Whether the type is `oneOf`.
  bool get isOneOf => containsKey(_oneOf);

  /// Retrieves the value of `oneOf`.
  ///
  /// Check [isOneOf] first before accessing.
  List<JsonMap> get oneOf => getJsonList(_oneOf);

  /// Whether a `discriminator` definition is present.
  ///
  bool get hasDiscriminator => containsKey(_discriminator);

  /// Retrieves the value of `discriminator`.
  ///
  /// The `discriminator` definition is an extension in OpenAPI to map a
  /// property value to a type.
  ///
  /// Check [hasDiscriminator] first before accessing.
  JsonMap get discriminator => getMap<String, Object?>(_discriminator);
}

extension DiscriminatorSchema on JsonMap {
  static const String _property = 'propertyName';
  static const String _mapping = 'mapping';

  /// Retrieves the `property` value used to map between types.
  String get property => this[_property]! as String;

  /// Retrieves the mapping from the [property] value and a type.
  Map<String, Object?> get mapping => getMap(_mapping);
}

extension EnumerationSchema on JsonMap {
  static const String _enum = 'enum';

  /// Whether the type is an enumeration.
  bool get isEnumeration => containsKey(_enum);

  /// The list of enumerations for the type.
  ///
  /// Check [isEnumeration] first before accessing.
  List<Object> get enumerations => getList<Object>(_enum);
}

extension ArraySchema on JsonMap {
  static const String _array = 'array';
  static const String _items = 'items';

  /// Whether the type definition is an array.
  bool get isArray => type == _array;

  /// Whether the value type of the array is specified.
  bool get hasItems => containsKey(_items);

  /// The value type of the array.
  JsonMap get items => getMap<String, Object?>(_items);
}

extension StringSchema on JsonMap {
  static const String _format = 'format';
  static const String _dateTime = 'date-time';
  static const String _uri = 'uri';

  /// Whether the type definition is a [DateTime].
  bool get isDateTime => this[_format] == _dateTime;

  /// Whether the type definition is a [Uri].
  bool get isUri => this[_format] == _uri;
}

extension PropertySchema on JsonMap {
  static const String _nullable = 'nullable';
  static const String _default = 'default';
  static const String _deprecated = 'deprecated';

  /// Whether the property value can be `null`.
  ///
  /// This is used when the property is required but could also be `null`.
  bool get isNullable => getBool(_nullable);

  /// The default value of the property if applicable.
  Object? get defaultsTo => this[_default];

  /// Whether the property is deprecated.
  bool get isDeprecated => getBool(_deprecated);

  /// Whether the property defines a type.
  ///
  /// A property can contain the definition of a type within it. If there isn't
  /// any need to reference the type elsewhere defining it inline is a common
  /// convention.
  bool get definesType =>
      isOneOf || isAllOf || isEnumeration || (isObject && hasProperties);
}

extension StringReferenceName on String {
  /// Retrieves the name of the referenced type.
  String get referenceName => substring(lastIndexOf('/') + 1);
}
