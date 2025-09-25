import 'dart:convert';
import 'dart:io';

import 'package:http2/http2.dart';

import 'shared.dart';

final SendRequest? http2 =
    HttpClient.findProxyFromEnvironment(Uri.https(base)) == 'DIRECT'
    ? _http2
    : null;

Future<Response> _http2(
  String method,
  Uri uri,
  Map<String, String> headers, [
  String? body,
]) async {
  final transport = ClientTransportConnection.viaSocket(
    await SecureSocket.connect(uri.host, uri.port, supportedProtocols: ['h2']),
  );

  final stream = transport.makeRequest([
    Header.ascii(':method', method),
    Header.ascii(':path', uri.path + (uri.hasQuery ? '?${uri.query}' : '')),
    Header.ascii(':scheme', uri.scheme),
    Header.ascii(':authority', uri.host),
    ...headers.entries.map((e) => Header.ascii(e.key.toLowerCase(), e.value)),
  ], endStream: body == null);

  if (body != null) {
    stream.sendData(utf8.encode(body), endStream: true);
  }

  var status = 200;
  final buffer = <int>[];

  await for (final message in stream.incomingMessages) {
    if (message is HeadersStreamMessage) {
      for (final header in message.headers) {
        final name = utf8.decode(header.name);
        final value = utf8.decode(header.value);
        if (name == ':status') {
          status = int.parse(value);
        }
      }
    } else if (message is DataStreamMessage) {
      buffer.addAll(message.bytes);
    }
  }

  await transport.finish();

  return Response(status, utf8.decode(buffer));
}
