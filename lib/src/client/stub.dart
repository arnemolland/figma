import 'shared.dart';

SendRequest? get http2 => throw UnsupportedError(
  'cannot determine http2 support without dart:js_interop or dart:io',
);
