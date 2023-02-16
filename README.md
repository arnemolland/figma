# figma

![figma](https://github.com/arnemolland/figma/workflows/Dart%20CI/badge.svg) ![pub](https://img.shields.io/pub/v/figma.svg) [![style: lints](https://img.shields.io/badge/style-lints-9cf)](https://github.com/dart-lang/pedantic) ![license](https://img.shields.io/github/license/arnemolland/figma.svg)

A library for interacting with Figma APIs with typed responses and data structures.

## Usage

A simple usage example:

```dart
import 'package:figma/figma.dart';

main() {
  final client = FigmaClient('token');

  final file = await client.getFile('file_key');
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/arnemolland/figma/issues
