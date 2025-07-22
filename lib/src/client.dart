import 'dart:convert';
import 'dart:io';

import 'package:figma/figma.dart';
import 'package:http/http.dart';
import 'package:http2/http2.dart';

/// Figma API base URL.
const base = 'api.figma.com';

/// A constant that is true if the application was compiled to run on the web.

// This implementation takes advantage of the fact that JavaScript does not support integers.
// In this environment, Dart's doubles and ints are backed by the same kind of object. Thus a
// double 0.0 is identical to an integer 0. This is not true for Dart code running in
// AOT or on the VM.
const bool kIsWeb = identical(0, 0.0);

/// A client for interacting with the Figma API.
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
  /// Or the OAuth token, if useOAuth is true.
  final String accessToken;

  /// Specifies the Figma API version to be used. Should only be
  /// specified if package is not updated with a new API release.
  final String apiVersion;

  // If true, then use accessToken as OAuth token when calling figma API.
  final bool useOAuth;

  /// Does an authenticated GET request towards the Figma API.
  Future<Map<String, dynamic>> authenticatedGet(String url) {
    final uri = Uri.parse(url);

    return _send('GET', uri, _authHeaders).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaException(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Retrieves the Figma file specified by [key].
  Future<FileResponse> getFile(String key, [FigmaQuery? query]) =>
      _getFigma('/files/$key', query).then(FileResponse.fromJson);

  /// Retrieves the file nodes specified.
  Future<NodesResponse> getFileNodes(String key, FigmaQuery query) =>
      _getFigma('/files/$key/nodes', query).then(NodesResponse.fromJson);

  /// Retrieves the images specified.
  Future<ImageResponse> getImages(String key, FigmaQuery query) =>
      _getFigma('/images/$key', query).then(ImageResponse.fromJson);

  /// Retrieves the image fills specified.
  Future<ImageResponse> getImageFills(String? key) =>
      _getFigma('/files/$key/images').then(ImageResponse.fromJson);

  /// Retrieves the image fills specified.
  Future<FileMetaResponse> getFileMetadata(String key) =>
      _getFigma('/files/$key/meta').then(FileMetaResponse.fromJson);

  /// Retrieves comments from the Figma file specified by [key].
  Future<List<Comment>> getComments(String key) =>
      _getFigma('/files/$key/comments')
          .then((data) => CommentsResponse.fromJson(data).comments!);

  /// Posts the given [Comment] to the Figma file specified by [key].
  Future<Comment> postComment(String key, PostComment comment) =>
      _postFigma('/files/$key/comments', jsonEncode(comment))
          .then(Comment.fromJson);

  /// Deletes the comment given by [id] from the Figma file specified by [key].
  Future<void> deleteComment(String key, String id) =>
      _deleteFigma('/files/$key/comments/$id');

  /// Retrieves the Figma [User] in ownership of the currently used access token.
  Future<User> getMe() => _getFigma('/me').then(User.fromJson);

  /// Retrieves all versions of the Figma file specified by [key].
  Future<List<Version>> getFileVersions(String key) =>
      _getFigma('/files/$key/versions')
          .then((data) => VersionsResponse.fromJson(data).versions!);

  /// Retrieves all projects for the specified [team].
  Future<TeamProjectsResponse> getTeamProjects(String team) =>
      _getFigma('/teams/$team/projects').then(TeamProjectsResponse.fromJson);

  /// Retrieves all project files specified by [project].
  Future<ProjectFilesResponse> getProjectFiles(String project) =>
      _getFigma('/projects/$project/files').then(ProjectFilesResponse.fromJson);

  /// Retrieves all components from the Figma team specified by [team].
  Future<ComponentsResponse> getTeamComponents(String team,
          [FigmaQuery? query]) =>
      _getFigma('/teams/$team/components', query)
          .then(ComponentsResponse.fromJson);

  /// Retrieves all components from the Figma file specified by [key].
  Future<ComponentsResponse> getFileComponents(String key,
          [FigmaQuery? query]) =>
      _getFigma('/files/$key/components', query)
          .then(ComponentsResponse.fromJson);

  /// Retrieves a specific component specified by [key].
  Future<ComponentResponse> getComponent(String key) =>
      _getFigma('/components/$key').then(ComponentResponse.fromJson);

  /// Retrieves all styles for the Figma team specified by [team].
  Future<StylesResponse> getTeamStyles(String team, [FigmaQuery? query]) =>
      _getFigma('/teams/$team/styles', query).then(StylesResponse.fromJson);

  /// Retrieves all styles from the Figma file specified by [key].
  Future<StylesResponse> getFileStyles(String key, [FigmaQuery? query]) =>
      _getFigma('/files/$key/styles', query).then(StylesResponse.fromJson);

  /// Retrieves all local variables from the Figma file specified by [key].
  ///
  /// This API is only available to full members of Enterprise orgs.
  Future<LocalVariablesResponse> getLocalVariables(String key) =>
      _getFigma('/files/$key/variables/local')
          .then(LocalVariablesResponse.fromJson);

  /// Retrieves all published variables from the Figma file specified by [key].
  ///
  /// This API is only available to full members of Enterprise orgs.
  Future<PublishedVariablesResponse> getPublishedVariables(String key) =>
      _getFigma('/files/$key/variables/published')
          .then(PublishedVariablesResponse.fromJson);

  /// Retrieves a specific style specified by [key].
  Future<StyleResponse> getStyle(String key) =>
      _getFigma('/styles/$key').then(StyleResponse.fromJson);

  /// Does a GET request towards the Figma API.
  Future<Map<String, dynamic>> _getFigma(String path, [FigmaQuery? query]) {
    final uri = Uri.https(base, '$apiVersion$path', query?.params);

    return _send('GET', uri, _authHeaders).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaException(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Does a POST request towards the Figma API.
  Future<Map<String, dynamic>> _postFigma(String path, String body) {
    final uri = Uri.https(base, '$apiVersion$path');

    return _send('POST', uri, _authHeaders, body).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaException(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Does a DELETE request towards the Figma API.
  Future<dynamic> _deleteFigma(String path) {
    final uri = Uri.https(base, '$apiVersion$path');

    return _send('DELETE', uri, _authHeaders).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return;
      } else {
        throw FigmaException(code: res.statusCode, message: res.body);
      }
    });
  }

  Future<_Response> _send(String method, Uri uri, Map<String, String> headers,
      [String? body]) async {
    // HTTP/2 is not supported on all platforms, so we need to fallback to
    // HTTP/1.1 in that case.
    if (!useHttp2) {
      final client = Client();
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

    final transport = ClientTransportConnection.viaSocket(
      await SecureSocket.connect(
        uri.host,
        uri.port,
        supportedProtocols: ['h2'],
      ),
    );

    final stream = transport.makeRequest(
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
class FigmaException implements Exception {
  /// HTTP status code.
  final int? code;

  /// Error message.
  final String? message;

  const FigmaException({this.code, this.message});
}
