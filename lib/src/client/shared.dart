import 'dart:convert';
import 'package:http/http.dart';

typedef SendRequest =
    Future<Response> Function(
      String method,
      Uri uri,
      Map<String, String> headers, [
      String? body,
    ]);

/// Figma API base URL.
const String base = 'api.figma.com';

class Response {
  final int statusCode;
  final String body;

  const Response(this.statusCode, this.body);
}

Future<Response> http(
  String method,
  Uri uri,
  Map<String, String> headers, [
  String? body,
]) async {
  final client = Client();
  try {
    final request = Request(method, uri)
      ..headers.addAll(headers)
      ..body = body ?? '';
    final response = await client.send(request);
    final responseBody = await response.stream.toBytes();
    return Response(response.statusCode, utf8.decode(responseBody));
  } finally {
    client.close();
  }
}
