import 'dart:convert';
import 'dart:io';

import 'package:figma/figma.dart';
import 'package:http/http.dart';
import 'package:http2/http2.dart';

/// Figma API base URL
const base = 'api.figma.com';

/// A constant that is true if the application was compiled to run on the web.

// This implementation takes advantage of the fact that JavaScript does not support integers.
// In this environment, Dart's doubles and ints are backed by the same kind of object. Thus a
// double 0.0 is identical to an integer 0. This is not true for Dart code running in
// AOT or on the VM.
const bool kIsWeb = identical(0, 0.0);

class FigmaClient {
  FigmaClient(
    this.accessToken, {
    this.apiVersion = 'v1',
    this.useHttp2 = !kIsWeb,
    this.useOAuth = false,
  });

  /// Use HTTP2 sockets for interacting with API.
  ///
  /// This is the recommended way, but it may not work on certain platforms like web.
  ///
  /// If `false`, then the `http` package is used.
  final bool useHttp2;

  /// The personal access token for the Figma Account to be used
  /// Or the OAuth token, if useOAuth is true
  final String accessToken;

  /// Specifies the Figma API version to be used. Should only be
  /// specified if package is not updated with a new API release.
  final String apiVersion;

  // If true, then use accessToken as OAuth token when calling figma API
  final bool useOAuth;

  /// Does an authenticated GET request towards the Figma API
  Future<Map<String, dynamic>> authenticatedGet(String url) async {
    final uri = Uri.parse(url);

    return await _send('GET', uri, _authHeaders).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaError(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Retrieves the Figma file specified by [key]
  Future<FileResponse> getFile(String key, [FigmaQuery? query]) async {
    return await _getFigma('/files/$key', query)
        .then((data) => FileResponse.fromJson(data));
  }

  /// Retrieves the file nodes specified
  Future<NodesResponse> getFileNodes(String key, FigmaQuery query) async =>
      await _getFigma('/files/$key/nodes', query)
          .then((data) => NodesResponse.fromJson(data));

  /// Retrieves the images specified
  Future<ImageResponse> getImages(String key, FigmaQuery query) async =>
      await _getFigma('/images/$key', query)
          .then((data) => ImageResponse.fromJson(data));

  /// Retrieves the image fills specified
  Future<ImageResponse> getImageFills(String? key) async =>
      await _getFigma('/files/$key/images')
          .then((data) => ImageResponse.fromJson(data));

  /// Retrieves comments from the Figma file specified by [key]
  Future<List<Comment>> getComments(String key) async =>
      await _getFigma('/files/$key/comments')
          .then((data) => CommentsResponse.fromJson(data).comments!);

  /// Posts the given [Comment] to the Figma file specified by [key]
  Future<Comment> postComment(String key, PostComment comment) async =>
      await _postFigma('/files/$key/comments', jsonEncode(comment))
          .then((data) => Comment.fromJson(data));

  /// Deletes the comment given by [id] from the Figma file specified by [key]
  Future<void> deleteComment(String key, String id) async =>
      await _deleteFigma('/files/$key/comments/$id');

  /// Retrieves the Figma [User] in ownership of the currently used access token
  Future<User> getMe() async =>
      await _getFigma('/me').then((data) => User.fromJson(data));

  /// Retrieves all versions of the Figma file specified by [key]
  Future<List<Version>> getFileVersions(String key) async =>
      await _getFigma('/files/$key/versions')
          .then((data) => VersionsResponse.fromJson(data).versions!);

  /// Retrieves all projects for the specified [team]
  Future<TeamProjectsResponse> getTeamProjects(String team) async =>
      await _getFigma('/teams/$team/projects')
          .then((data) => TeamProjectsResponse.fromJson(data));

  /// Retrieives all project files specified by [project]
  Future<ProjectFilesResponse> getProjectFiles(String project) async =>
      _getFigma('/projects/$project/files')
          .then((data) => ProjectFilesResponse.fromJson(data));

  /// Retrieives all components from the Figma team specified by [team]
  Future<ComponentsResponse> getTeamComponents(String team,
          [FigmaQuery? query]) async =>
      _getFigma('/teams/$team/components', query)
          .then((data) => ComponentsResponse.fromJson(data));

  /// Retrieves all components from the Figma file specified by [key]
  Future<ComponentsResponse> getFileComponents(String key,
          [FigmaQuery? query]) async =>
      _getFigma('/files/$key/components', query)
          .then((data) => ComponentsResponse.fromJson(data));

  /// Retrivies a specific component specified by [key]
  Future<ComponentResponse> getComponent(String key) async =>
      _getFigma('/components/$key')
          .then((data) => ComponentResponse.fromJson(data));

  /// Retrieves all styles for the Figma team specified by [team]
  Future<StylesResponse> getTeamStyles(String team,
          [FigmaQuery? query]) async =>
      _getFigma('/teams/$team/styles', query)
          .then((data) => StylesResponse.fromJson(data));

  /// Retrieves all styles from the Figma file specified by [key]
  Future<StylesResponse> getFileStyles(String key, [FigmaQuery? query]) async =>
      _getFigma('/files/$key/styles', query)
          .then((data) => StylesResponse.fromJson(data));

  /// Retrieves a specific style specified by [key]
  Future<StyleResponse> getStyle(String key) async =>
      _getFigma('/styles/$key').then((data) => StyleResponse.fromJson(data));

  /// Does a GET request towards the Figma API
  Future<Map<String, dynamic>> _getFigma(String path,
      [FigmaQuery? query]) async {
    final uri = Uri.https(base, '$apiVersion$path', query?.params);

    return await _send('GET', uri, _authHeaders).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaError(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Does a POST request towards the Figma API
  Future<dynamic> _postFigma(String path, String body) async {
    final uri = Uri.https(base, '$apiVersion$path');

    return await _send('POST', uri, _authHeaders, body).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaError(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Does a DELETE request towards the Figma API
  Future<dynamic> _deleteFigma(String path) async {
    final uri = Uri.https(base, '$apiVersion$path');

    return await _send('DELETE', uri, _authHeaders).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return;
      } else {
        throw FigmaError(code: res.statusCode, message: res.body);
      }
    });
  }

  Future<_Response> _send(String method, Uri uri, Map<String, String> headers,
      [String? body]) async {
    /// Regular HTTP is used
    if (!useHttp2) {
      var client = Client();
      try {
        final request = Request(method, uri);
        request.headers.addAll(headers);
        final response = await client.send(request);
        final body = await response.stream.toBytes();
        return _Response(response.statusCode, utf8.decode(body));
      } finally {
        client.close();
      }
    }

    var transport = ClientTransportConnection.viaSocket(
      await SecureSocket.connect(
        uri.host,
        uri.port,
        supportedProtocols: ['h2'],
      ),
    );

    var stream = transport.makeRequest(
      [
        Header.ascii(':method', method),
        Header.ascii(':path', uri.path + (uri.hasQuery ? '?${uri.query}' : '')),
        Header.ascii(':scheme', uri.scheme),
        Header.ascii(':authority', uri.host),
        ...headers.entries.map(
          (e) => Header.ascii(e.key.toLowerCase(), e.value),
        ),
      ],
      endStream: body == null,
    );
    if (body != null) {
      stream.sendData(utf8.encode(body), endStream: true);
    }
    var status = 200;
    final buffer = <int>[];
    await for (var message in stream.incomingMessages) {
      if (message is HeadersStreamMessage) {
        for (var header in message.headers) {
          var name = utf8.decode(header.name);
          var value = utf8.decode(header.value);
          if (name == ':status') {
            status = int.parse(value);
          }
        }
      } else if (message is DataStreamMessage) {
        buffer.addAll(message.bytes);
      }
    }
    await transport.finish();

    return _Response(status, utf8.decode(buffer));
  }

  Map<String, String> get _authHeaders {
    final headers = <String, String>{
      'Content-Type': 'application/json',
    };
    if (useOAuth) {
      headers['Authorization'] = 'Bearer $accessToken';
    } else {
      headers['X-Figma-Token'] = accessToken;
    }
    return headers;
  }
}

class _Response {
  final int statusCode;
  final String body;
  const _Response(this.statusCode, this.body);
}

/// An error from the [Figma API docs](https://www.figma.com/developers/api#errors).
class FigmaError extends Error {
  /// HTTP status code
  final int? code;

  /// Error message
  final String? message;

  FigmaError({this.code, this.message});

  @override
  String toString() => '{code: $code, message: $message}';
}
