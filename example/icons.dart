import 'dart:io';

import 'package:args/args.dart';
import 'package:figma/figma.dart';
import 'package:http/http.dart';

/// This script downloads all icons from Figma and
/// generates an icon font from them. It also optimizes the SVGs using SVGO.
///
/// The script requires the following arguments:
/// -f, --file: Figma file reference
/// -t, --token: Figma access token
/// -c, --class-name: Name of the Flutter icon class
/// --dart-out: Path to the generated Dart file
/// --ttf-out: Path to the generated TTF file
///
/// The scripts also requires the following programs to be in path:
///
/// - svgo
/// - icon_font_generator
///
/// Code is based on open source code from the Flume project:
/// https://github.com/gameflow-tv/flume_mobile/blob/main/tool/icons.dart

/// Returns true if the given file is an SVG file.
bool isSvg(File f) => f.path.endsWith('.svg');

/// Returns true if the given FileSystemEntity is an SVG file.
bool isSvgFile(FileSystemEntity e) => e is File && isSvg(e);

/// Runs SVGO on all SVG files in the given directory.
Future<void> optimize(Directory dir) async {
  // Check if SVGO is in path.
  final svgo = Process.runSync('which', ['svgo']).stdout;

  if (svgo.isEmpty) {
    throw Exception('SVGO not found in path, skipping optimization');
  }

  final list = await dir.list().toList();

  // Optimize SVGs.
  final svgoFutures = <Future>[];

  // Loop through SVG files and optimize them.
  for (final element in list.where(isSvgFile)) {
    svgoFutures.add(
      Process.run('svgo', ['-i', element.path, '-o', element.path]),
    );
  }

  // Execute SVGO in parallel.
  return Future.wait(svgoFutures).then((_) {
    print('Optimized ${svgoFutures.length} icons');
  });
}

/// Downloads all icons from Figma and saves them to the given directory.
Future<void> download(
  Directory dir,
  String ref,
  String pageRef,
  String accessToken,
) async {
  // Create a Figma client.
  final client = FigmaClient(accessToken);

  // Retrieve Figma file.
  final file = await client.getFile(ref).catchError((e) {
    if (e is FigmaException) {
      switch (e.code) {
        case 403:
          throw Exception('Invalid access token');
        case 404:
          throw Exception('File not found');
        default:
          throw Exception('Could not retrieve file');
      }
    }

    throw Exception('Could not retrieve file');
  });

  // Retrieve icon canvas.
  final canvas = (file.document as Document?)?.children
      ?.where((node) => node?.name == pageRef)
      .single;

  if (canvas?.id == null) {
    throw Exception('Could not find icon canvas');
  }

  // Get nodes from icon canvas.
  final node = await client.getFileNodes(
    ref,
    FigmaQuery(ids: [canvas!.id], format: 'svg'),
  );

  final components = node.nodes?[canvas.id]?.components;
  final ids = components?.keys.toList();

  if (ids == null) {
    throw Exception('Could not find any icons');
  }

  // Retrieve SVG for each component.
  final res = await client.getImages(
    ref,
    FigmaQuery(ids: ids, format: 'svg', svgIncludeId: true),
  );

  if (res.err != null || res.images == null) {
    throw Exception('Could not retrieve images');
  }

  // Future list for parallel execution.
  final futures = <Future>[];

  // Loop through each URL and download the SVG.
  for (final url in res.images!.entries) {
    final component = components?[url.key];

    if (component == null || component.name == null) {
      throw Exception('Could not find component for ${url.key}');
    }

    // Remove eventual "some_" prefix from the name.
    final name = component.name!.replaceAll('some_', '');

    // Add future to list.
    final future = get(Uri.parse(url.value)).then((svgRes) async {
      if (svgRes.statusCode == 200) {
        final path = '${dir.path}/$name.svg';
        final file = File(path);

        // Create file if it doesn't exist.
        if (!file.existsSync()) {
          await file.create(recursive: true);
        }

        // Write SVG contents to file.
        await file.writeAsString(svgRes.body);
      }
    });

    futures.add(future);
  }

  // Execute requests in parallel.
  return Future.wait(futures).then((_) {
    print('Saved ${res.images!.length} icons');
  });
}

/// Generates an icon font from all SVGs within
/// the given directory.
Future<void> generateIconFont(
  Directory dir,
  String className,
  String ttfOut,
  String dartOut,
) async {
  // Check if icon_font_generator is in path.
  final binary = Process.runSync('which', ['icon_font_generator']).stdout;

  if (!binary.isNotEmpty) {
    throw Exception(
      'icon_font_generator not found in path, skipping font generation',
    );
  }

  final dartFile = File(dartOut);
  if (!dartFile.existsSync()) {
    await dartFile.create(recursive: true);
  }

  final ttfFile = File(ttfOut);
  if (!ttfFile.existsSync()) {
    await ttfFile.create(recursive: true);
  }

  return Process.run('icon_font_generator', [
    '--from=${dir.path}',
    '--class-name=$className',
    '--out-font=$ttfOut',
    '--out-flutter=$dartOut',
  ]).then((res) {
    if (res.exitCode == 0) {
      print('Generated icon font at $ttfOut');
      print('Generated Flutter icon class at $dartOut');
    } else {
      throw Exception('Failed to generate icon font: $res');
    }
  });
}

/// Downloads all icons from Figma, optimizes and
/// saves them to the assets folder.
Future<void> main(List<String> args) async {
  final parser = ArgParser()
    ..addOption(
      'file',
      abbr: 'f',
      help: 'Figma file reference',
      mandatory: true,
    )
    ..addOption(
      'page',
      abbr: 'p',
      help: 'Figma page reference',
      defaultsTo: 'Icons',
    )
    ..addOption('token', abbr: 't', help: 'Figma access token', mandatory: true)
    ..addOption(
      'class-name',
      help: 'Name of the Dart icon class',
      defaultsTo: 'ExampleIcons',
    )
    ..addOption(
      'dart-out',
      help: 'Path to save Flutter icon class to',
      defaultsTo: 'example.dart',
    )
    ..addOption(
      'ttf-out',
      help: 'Path to save icon font (.ttf) to',
      defaultsTo: 'example.ttf',
    );

  // Parse arguments.
  final results = parser.parse(args);

  // Get file reference.
  final ref = results['file'];
  final pageRef = results['page'];
  final accessToken = results['token'];
  final className = results['class-name'];

  final dir = Directory('${Directory.current.path}/.cache');

  // Download icons.
  await download(dir, ref, pageRef, accessToken).catchError((e) {
    print(e);
    exit(1);
  });

  // Optimize icons.
  await optimize(dir).catchError((e) {
    print(e);
    exit(1);
  });

  // Generate icon font.
  await generateIconFont(
    dir,
    className,
    '${Directory.current.path}/${results['ttf-out']}',
    '${Directory.current.path}/${results['dart-out']}',
  ).catchError((e) {
    print(e);
    exit(1);
  });
}
