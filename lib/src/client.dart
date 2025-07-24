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
    this.webhookVersion = 'v2',
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

  /// Specifies the Figma Webhook API version to use.
  ///
  /// Should only be used if package is not updated with a new API release.
  final String webhookVersion;

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
      _getFigma(apiVersion, '/files/$key', query?.params)
          .then(FileResponse.fromJson);

  /// Retrieves the file nodes specified.
  Future<NodesResponse> getFileNodes(String key, FigmaQuery query) =>
      _getFigma(apiVersion, '/files/$key/nodes', query.params)
          .then(NodesResponse.fromJson);

  /// Retrieves the images specified.
  Future<ImageResponse> getImages(String key, FigmaQuery query) =>
      _getFigma(apiVersion, '/images/$key', query.params)
          .then(ImageResponse.fromJson);

  /// Retrieves the image fills specified.
  Future<ImageResponse> getImageFills(String? key) =>
      _getFigma(apiVersion, '/files/$key/images').then(ImageResponse.fromJson);

  /// Retrieves the image fills specified.
  Future<FileMetaResponse> getFileMetadata(String key) =>
      _getFigma(apiVersion, '/files/$key/meta').then(FileMetaResponse.fromJson);

  /// Retrieves comments from the Figma file specified by [key].
  Future<List<Comment>> getComments(String key) =>
      _getFigma(apiVersion, '/files/$key/comments')
          .then((data) => CommentsResponse.fromJson(data).comments!);

  /// Posts the given [Comment] to the Figma file specified by [key].
  Future<Comment> postComment(String key, PostComment comment) =>
      _postFigma(apiVersion, '/files/$key/comments', jsonEncode(comment))
          .then(Comment.fromJson);

  /// Deletes the comment given by [id] from the Figma file specified by [key].
  Future<void> deleteComment(String key, String id) =>
      _deleteFigma(apiVersion, '/files/$key/comments/$id');

  /// Retrieves the Figma [User] in ownership of the currently used access token.
  Future<User> getMe() => _getFigma(apiVersion, '/me').then(User.fromJson);

  /// Retrieves all versions of the Figma file specified by [key].
  Future<List<Version>> getFileVersions(String key) =>
      _getFigma(apiVersion, '/files/$key/versions')
          .then((data) => VersionsResponse.fromJson(data).versions!);

  /// Retrieves all projects for the specified [team].
  Future<TeamProjectsResponse> getTeamProjects(String team) =>
      _getFigma(apiVersion, '/teams/$team/projects')
          .then(TeamProjectsResponse.fromJson);

  /// Retrieves all project files specified by [project].
  Future<ProjectFilesResponse> getProjectFiles(String project) =>
      _getFigma(apiVersion, '/projects/$project/files')
          .then(ProjectFilesResponse.fromJson);

  /// Retrieves all components from the Figma team specified by [team].
  Future<ComponentsResponse> getTeamComponents(String team,
          [FigmaQuery? query]) =>
      _getFigma(apiVersion, '/teams/$team/components', query?.params)
          .then(ComponentsResponse.fromJson);

  /// Retrieves all components from the Figma file specified by [key].
  Future<ComponentsResponse> getFileComponents(String key,
          [FigmaQuery? query]) =>
      _getFigma(apiVersion, '/files/$key/components', query?.params)
          .then(ComponentsResponse.fromJson);

  /// Retrieves a specific component specified by [key].
  Future<ComponentResponse> getComponent(String key) =>
      _getFigma(apiVersion, '/components/$key')
          .then(ComponentResponse.fromJson);

  /// Retrieves all styles for the Figma team specified by [team].
  Future<StylesResponse> getTeamStyles(String team, [FigmaQuery? query]) =>
      _getFigma(apiVersion, '/teams/$team/styles', query?.params)
          .then(StylesResponse.fromJson);

  /// Retrieves all styles from the Figma file specified by [key].
  Future<StylesResponse> getFileStyles(String key, [FigmaQuery? query]) =>
      _getFigma(apiVersion, '/files/$key/styles', query?.params)
          .then(StylesResponse.fromJson);

  /// Retrieves all local variables from the Figma file specified by [key].
  ///
  /// This API is only available to full members of Enterprise orgs.
  Future<LocalVariablesResponse> getLocalVariables(String key) =>
      _getFigma(apiVersion, '/files/$key/variables/local')
          .then(LocalVariablesResponse.fromJson);

  /// Retrieves all published variables from the Figma file specified by [key].
  ///
  /// This API is only available to full members of Enterprise orgs.
  Future<PublishedVariablesResponse> getPublishedVariables(String key) =>
      _getFigma(apiVersion, '/files/$key/variables/published')
          .then(PublishedVariablesResponse.fromJson);

  /// Retrieves a specific style specified by [key].
  Future<StyleResponse> getStyle(String key) =>
      _getFigma(apiVersion, '/styles/$key').then(StyleResponse.fromJson);

  /// Retrieves the specified [webhooks].
  Future<WebhooksResponse> getWebhooks(GetWebhooks webhooks) =>
      _getFigma(webhookVersion, '/webhooks', webhooks.params)
          .then(WebhooksResponse.fromJson);

  /// Posts the given [webhook].
  Future<Webhook> postWebhook(PostWebhook webhook) =>
      _postFigma(webhookVersion, '/webhooks', jsonEncode(webhook))
          .then(Webhook.fromJson);

  /// Retrieves the webhook with the given [id].
  Future<Webhook> getWebhook(String id) =>
      _getFigma(webhookVersion, '/webhooks/$id').then(Webhook.fromJson);

  /// Updates the [webhook] with the given [id].
  Future<Webhook> putWebhook(String id, PutWebhook webhook) =>
      _putFigma(webhookVersion, '/webhooks/$id', jsonEncode(webhook))
          .then(Webhook.fromJson);

  /// Deletes the [webhook] with the given [id].
  Future<void> deleteWebhook(String id) =>
      _deleteFigma(webhookVersion, '/webhooks/$id');

  /// Does a GET request towards the Figma API.
  Future<Map<String, dynamic>> _getFigma(
    String version,
    String path, [
    Map<String, dynamic>? query,
  ]) {
    final uri = Uri.https(base, '$version$path', query);

    return _send('GET', uri, _authHeaders).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaException(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Does a POST request towards the Figma API.
  Future<Map<String, dynamic>> _postFigma(
    String version,
    String path,
    String body,
  ) {
    final uri = Uri.https(base, '$version$path');

    return _send('POST', uri, _authHeaders, body).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaException(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Does a PUT request towards the Figma API.
  Future<Map<String, dynamic>> _putFigma(
    String version,
    String path,
    String body,
  ) {
    final uri = Uri.https(base, '$version$path');

    return _send('PUT', uri, _authHeaders, body).then((res) {
      if (res.statusCode >= 200 && res.statusCode < 300) {
        return jsonDecode(res.body);
      } else {
        throw FigmaException(code: res.statusCode, message: res.body);
      }
    });
  }

  /// Does a DELETE request towards the Figma API.
  Future<dynamic> _deleteFigma(String version, String path) {
    final uri = Uri.https(base, '$version$path');

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
    // Check if we need to use a proxy (only on non-web platforms)
    String? proxyString;
    bool useProxy = false;

    if (!kIsWeb) {
      proxyString = HttpClient.findProxyFromEnvironment(uri);
      useProxy = proxyString != 'DIRECT';
    }

    // HTTP/2 is not supported on all platforms, so we need to fallback to
    // HTTP/1.1 in that case.
    // Also, if a proxy is detected and we're using HTTP/2, we should fall back to HTTP/1.1
    // as HTTP/2 proxy support is complex and not easily implemented with the current http2 package
    if (!useHttp2 || (useHttp2 && useProxy)) {
      if (useHttp2 && useProxy) {
        print(
            'Falling back to HTTP/1.1 due to proxy configuration: $proxyString');
      }

      if (kIsWeb) {
        // On web, use the standard http package
        var client = Client();
        try {
          final request = Request(method, uri);
          request.headers.addAll(headers);
          if (body != null) {
            request.body = body;
          }
          final response = await client.send(request);
          final responseBody = await response.stream.toBytes();
          return _Response(response.statusCode, utf8.decode(responseBody));
        } finally {
          client.close();
        }
      } else {
        // On non-web platforms, use HttpClient for proxy support
        var httpClient = HttpClient();
        try {
          if (useProxy) {
            httpClient.findProxy = (uri) => proxyString!;
          }

          final request = await httpClient.openUrl(method, uri);
          headers.forEach((key, value) {
            request.headers.add(key, value);
          });

          if (body != null) {
            request.write(body);
          }

          final response = await request.close();
          final responseBody = await response.transform(utf8.decoder).join();
          httpClient.close();

          return _Response(response.statusCode, responseBody);
        } catch (e) {
          httpClient.close();
          rethrow;
        }
      }
    }

    // HTTP/2 is only supported on non-web platforms
    if (kIsWeb) {
      throw UnsupportedError('HTTP/2 is not supported on web platforms');
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
