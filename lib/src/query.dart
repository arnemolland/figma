import 'package:meta/meta.dart';

import 'models.dart';

String _toString(Object? value) => switch (value) {
  List() => value.map(_toString).join(','),
  String() => value,
  _ => value.toString(),
};

Map<String, String> _queryParams(Map<String, Object?> value) {
  final converted = <String, String>{};

  for (final entry in value.entries) {
    converted[entry.key] = _toString(entry.value);
  }

  return converted;
}

@internal
extension GetFileQueryParams on GetFile {
  Map<String, String> get queryParams => _queryParams(toJson());
}

@internal
extension GetFileNodesQueryParams on GetFileNodes {
  Map<String, String> get queryParams => _queryParams(toJson());
}

@internal
extension GetImagesQueryParams on GetImages {
  Map<String, String> get queryParams {
    final params = _queryParams(toJson());

    // The value of `format` needs to be all lowercase
    params['format'] = params['format']!.toLowerCase();

    return params;
  }
}

@internal
extension GetPageQueryParams on GetPage {
  Map<String, String> get queryParams => _queryParams(toJson());
}

@internal
extension GetWebhooksQueryParams on GetWebhooks {
  Map<String, String> get queryParams {
    final params = _queryParams(toJson());

    // The value of `context` needs to be all lowercase
    params['context'] = params['context']!.toLowerCase();

    return params;
  }
}
