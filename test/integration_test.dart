@Tags(['integration'])
library;

import 'dart:io';

import 'package:figma/figma.dart';
import 'package:test/test.dart';

void main() {
  group('#realData', () {
    late String testFile;
    late String accessToken;
    late String testTeam;
    late String testProject;

    late String testCommentId;

    late FigmaClient client;

    // Set up the test environment
    setUp(() {
      final token = Platform.environment['FIGMA_ACCESS_TOKEN'];
      if (token == null) {
        throw Exception('FIGMA_ACCESS_TOKEN is not set');
      }

      accessToken = token;
      client = FigmaClient(accessToken);

      final file = Platform.environment['FIGMA_TEST_FILE'];
      if (file == null) {
        throw Exception('FIGMA_TEST_FILE is not set');
      }

      testFile = file;

      final team = Platform.environment['FIGMA_TEST_TEAM'];
      if (team == null) {
        throw Exception('FIGMA_TEST_TEAM is not set');
      }

      testTeam = team;

      final project = Platform.environment['FIGMA_TEST_PROJECT'];
      if (project == null) {
        throw Exception('FIGMA_TEST_PROJECT is not set');
      }

      testProject = project;
    });

    const assets = '0:1';

    const basicQuery = FigmaQuery(ids: [assets]);

    final testComment = PostComment(message: 'Hello from Dart! 🎯');

    test(
      'getFile() retrieves file',
      () => client
          .getFile(testFile)
          .then((res) => expect(res.document != null, true)),
    );

    test(
      'getFileNodes() retrieves file nodes',
      () => client
          .getFileNodes(testFile, basicQuery)
          .then((res) => expect(res, isA<NodesResponse>())),
    );

    test(
      'getImages() retrieves images',
      () => client
          .getImages(testFile, basicQuery)
          .then((res) => expect(res.status == null, true)),
    );

    test(
      'getImageFills() retrieves image fills',
      () => client
          .getImageFills(testFile)
          .then((res) => expect(res.err == null, true)),
    );

    test(
      'getComments() retrieves comments',
      () => client
          .getComments(testFile)
          .then((res) => expect(res.isNotEmpty, true)),
    );

    test(
      'postComment() posts comment',
      () => client
          .postComment(testFile, testComment)
          .then((comment) => testCommentId = comment.id),
    );

    test(
      'deleteComment() deletes comment',
      () => client.deleteComment(testFile, testCommentId),
    );

    test(
      'getMe() gets me',
      () => client.getMe().then((res) => expect(res.id, isA<String>())),
    );

    test(
      'getTeamProjects() gets team projects',
      () => client
          .getTeamProjects(testTeam)
          .then((res) => expect(res.projects?.isNotEmpty, true)),
    );

    test(
      'getProjectFiles() gets project files',
      () => client
          .getProjectFiles(testProject)
          .then((res) => expect(res.files?.isNotEmpty, true)),
    );

    test(
      'getFileComponents() gets file components',
      () => client.getFileComponents(testFile).then((res) {
        expect(res.status == 200, true);
      }),
    );

    test(
      'getTeamStyles() gets team styles',
      () => client
          .getTeamStyles(testTeam)
          .then((res) => expect(res.meta != null, true)),
    );

    test(
      'getFileStyles() gets file styles',
      () => client.getFileStyles(testFile).then((res) {
        // This will always be empty as published styles are a paid feature.
        expect(res.meta?.styles, isA<List<Style>>());
      }),
    );

    /* The following only works if there are published styles in the file. */
    /* test(
      'getStyle() gets style',
      () => client
          .getStyle(testStyleKey!)
          .then((res) => expect(res.style != null, true)),
    );*/
  });
}
