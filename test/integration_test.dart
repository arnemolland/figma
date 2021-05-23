import 'package:dotenv/dotenv.dart';
import 'package:figma/figma.dart';
import 'package:figma/src/query.dart';
import 'package:test/test.dart';

void main() {
  load();

  group('#realData', () {
    String testCommentId;
    String testComponentKey;
    String testStyleKey;

    final client = FigmaClient(
      env['FIGMA_ACCESS_TOKEN'],
    );

    final assetsFile = env['FIGMA_EUFEMIA_IOS_FILE'];
    final testFile = env['FIGMA_TEST_FILE'];
    final team = env['FIGMA_TEAM'];
    final project = env['FIGMA_PROJECT'];
    const assets = '0:1';

    const basicQuery = FigmaQuery(ids: [assets]);

    final testComment = PostComment(
      message: 'Hello from Dart! 🎯',
    );

    test(
      'getFile() retrieves file',
      () => client
          .getFile(assetsFile)
          .then((res) => expect(res.document != null, true)),
    );

    test(
      'getFileNodes() retrieves file nodes',
      () => client
          .getFileNodes(assetsFile, basicQuery)
          .then((res) => expect(res != null, true)),
    );

    test(
      'getImages() retrieves images',
      () => client
          .getImages(assetsFile, basicQuery)
          .then((res) => expect(res.status == null, true)),
    );

    test(
      'getImageFills() retrieves image fills',
      () => client
          .getImageFills(assetsFile)
          .then((res) => expect(res.err == null, true)),
    );

    test(
      'getComments() retrieves comments',
      () =>
          client.getComments(testFile).then((res) => expect(res != null, true)),
    );

    test(
        'postComment() posts comment',
        () => client
            .postComment(testFile, testComment)
            .then((comment) => testCommentId = comment.id));

    test('deleteComment() deletes comment',
        () => client.deleteComment(testFile, testCommentId));

    test(
      'getMe() gets me',
      () => client.getMe().then((res) => expect(res.id != null, true)),
    );

    test(
      'getFileVersions() gets file versions',
      () => client
          .getFileVersions(assetsFile)
          .then((res) => expect(res.isNotEmpty, true)),
    );

    test(
      'getTeamProjects() gets team projects',
      () => client
          .getTeamProjects(team)
          .then((res) => expect(res.projects.isNotEmpty, true)),
    );

    test(
      'getProjectFiles() gets project files',
      () => client
          .getProjectFiles(project)
          .then((res) => expect(res.files.isNotEmpty, true)),
    );

    test(
      'getTeamComponents() gets team components',
      () => client
          .getTeamComponents(team)
          .then((res) => expect(res.meta != null, true)),
    );

    test(
      'getFileComponents() gets file components',
      () => client.getFileComponents(assetsFile).then((res) {
        expect(res.meta != null, true);
        testComponentKey = res.meta.components.first.key;
      }),
    );

    test(
      'getComponent() gets component',
      () => client
          .getComponent(testComponentKey)
          .then((res) => expect(res.component != null, true)),
    );

    test(
      'getTeamStyles() gets team styles',
      () => client
          .getTeamStyles(team)
          .then((res) => expect(res.meta != null, true)),
    );

    test(
      'getFileStyles() gets file styles',
      () => client.getFileStyles(assetsFile).then((res) {
        expect(res.meta.styles.isNotEmpty, true);
        testStyleKey = res.meta.styles.first.key;
      }),
    );

    test(
      'getStyle() gets style',
      () => client
          .getStyle(testStyleKey)
          .then((res) => expect(res.style != null, true)),
    );
  });
}
