# figma

[![Dart CI](https://github.com/arnemolland/figma/actions/workflows/ci.yaml/badge.svg)](https://github.com/arnemolland/figma/actions/workflows/ci.yaml) ![pub](https://img.shields.io/pub/v/figma.svg) ![license](https://img.shields.io/github/license/arnemolland/figma.svg)

A library for interacting with Figma APIs with typed responses and data structures.

## Usage

A simple usage example:

```dart
import 'package:figma/figma.dart';

main() {
  final file = FigmaClient('token').getFile('key');
}
```

More intricate and detail usage can be found in the [examples](https://github.com/arnemolland/figma/blob/main/example).

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/arnemolland/figma/issues
