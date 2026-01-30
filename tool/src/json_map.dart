/// Type definition for JSON data.
typedef JsonMap = Map<String, Object?>;

/// Type definition of a [JsonMap] key.
typedef JsonMapEntry = MapEntry<String, Object?>;

Map<K, V> _map<K, V>(Map? value, Map<K, V> defaultTo) {
  if (value == null) {
    return defaultTo;
  }

  if (value is Map<K, V>) {
    return value;
  }

  return value.cast<K, V>();
}

/// Helpers for accessing JSON data.
extension JsonMapValue on JsonMap {
  /// Retrieve a [bool] at the given [key].
  ///
  /// Returns [defaultTo] if the [key] is not present.
  bool getBool(String key, {bool defaultTo = false}) =>
      this[key] as bool? ?? defaultTo;

  /// Retrieve a [String] at the given [key].
  ///
  /// Returns [defaultTo] if the [key] is not present.
  String getString(String key, {String defaultTo = ''}) =>
      this[key] as String? ?? defaultTo;

  /// Retrieves a [List] at the given [key].
  ///
  /// Single values of [T] are turned into a [List] containing a single value.
  /// If the [key] is not present an empty [List] is returned.
  List<T> getList<T>(String key, {List<T> defaultTo = const []}) {
    final value = this[key];

    if (value == null) {
      return defaultTo;
    }

    if (value is List<T>) {
      return value;
    }

    return value is List ? value.cast<T>() : <T>[value as T];
  }

  /// Retrieves a [Map] at the given [key].
  ///
  /// If the [key] is not present an empty [Map] is returned.
  Map<K, V> getMap<K, V>(String key, {Map<K, V> defaultTo = const {}}) =>
      _map<K, V>(this[key] as Map?, defaultTo);

  /// Retrieve a [List] of [Map]s at the given [key].
  ///
  /// If the [key] is not present an empty [Map] is returned.
  List<Map<K, V>> getMapList<K, V>(
    String key, {
    List<Map<K, V>> defaultTo = const [],
  }) {
    final list = this[key] as List?;

    if (list == null) {
      return defaultTo;
    }

    if (list is List<Map<K, V>>) {
      return list;
    }

    return list.map((m) => (m as Map).cast<K, V>()).toList();
  }

  /// Retrieve a [JsonMap] at the given [key].
  ///
  /// Uses [getMap] with the expected type parameters.
  JsonMap getJson(String key) => getMap<String, Object?>(key);

  /// Retrieve a [List] of [JsonMap]s at the given [key].
  ///
  /// Uses [getMap] with the expected type parameters.
  List<JsonMap> getJsonList(String key) => getMapList<String, Object?>(key);

  /// Retrieves a [JsonMap] from the given [path].
  ///
  /// The [path] is a bunch of individual segments going deeper into the
  /// structure. This is done to handle `$ref` values within the map.
  JsonMap getJsonFromPath(List<String> path) {
    var map = this;

    for (final segment in path) {
      map = map.getMap<String, Object?>(segment);
    }

    return map;
  }
}

/// Helpers for getting [JsonMap] values from a [JsonMapEntry].
extension JsonMapEntryValue on JsonMapEntry {
  /// Gets a JSON from the [value].
  ///
  /// If the value is `null` an empty [JsonMap] is returned; otherwise returns
  /// a [JsonMap].
  JsonMap get valueJson => _map<String, Object?>(value as Map?, const {});
}
