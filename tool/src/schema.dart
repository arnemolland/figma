/// A set of `extension`s over the underlying JSON data that presents a typed
/// API for the OpenAPI specification.
library;

import 'json_map.dart';

/// Extension presenting the root of the OpenAPI schema.
extension OpenApiSchema on JsonMap {
  static const String _openApi = 'openapi';
  static const String _info = 'info';

  /// The OpenAPI version.
  String get openApiVersion => getString(_openApi);

  /// Retrieves the [OpenApiInfoSchema].
  JsonMap get info => getJson(_info);
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
