# figma

[![Dart CI](https://github.com/arnemolland/figma/actions/workflows/ci.yaml/badge.svg)](https://github.com/arnemolland/figma/actions/workflows/ci.yaml) [![pub](https://img.shields.io/pub/v/figma.svg)](https://pub.dev/packages/figma) ![license](https://img.shields.io/github/license/arnemolland/figma.svg)

A library for interacting with Figma APIs with typed responses and data structures for working with Figma programatically.

## Features

- 🚀 Full Figma API coverage with typed responses
- 🔒 Support for both API token and OAuth authentication
- 🔄 Support for variables (both local and published)
- 🛠️ Comprehensive component and style handling
- 📱 Export capabilities including PDF format
- 🧩 Support for component sets and variants

## Installation

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  figma: ^7.3.4
```

Or install it using the Dart package manager:

```bash
dart pub add figma
```

## Getting Started

### Authentication

To use the Figma API, you'll need an access token. You can obtain one in two ways:

1. **Personal Access Token**: Generate from your Figma account settings
2. **OAuth Token**: Implement OAuth flow in your application

### Basic Usage

```dart
import 'package:figma/figma.dart';

void main() async {
  // Initialize the client with your access token
  final figma = FigmaClient('your_access_token');
  
  // Get a Figma file
  final file = await figma.getFile('file_key');
  
  // Access file data
  print(file.name);
  print(file.lastModified);
}
```

## Working with Files

### Retrieving File Information

```dart
// Get file with components
final fileWithComponents = await figma.getFileWithNodes(
  'file_key',
  ['node_id_1', 'node_id_2']
);

// Get file styles
final styles = await figma.getFileStyles('file_key');

// Get component sets
final components = await figma.getFileComponentSets('file_key');
```

### Working with Images

```dart
// Export images
final images = await figma.getImage(
  'file_key',
  ['node_id'],
  format: 'png',
  scale: 2
);

// Get image fills
final imageFills = await figma.getImageFills(['image_ref_1', 'image_ref_2']);
```

## Advanced Features

### Variables Support

```dart
// Get local variables
final localVars = await figma.getLocalVariables('file_key');

// Get published variables
final publishedVars = await figma.getPublishedVariables('file_key');
```

### Component Management

```dart
// Get team components
final teamComponents = await figma.getTeamComponents('team_id');

// Get component info
final componentInfo = await figma.getComponent('component_id');
```

### Comments and Collaboration

```dart
// Post a comment
await figma.postComment(
  'file_key',
  'This is a comment',
  clientMetadata: {'key': 'value'}
);

// Get file comments
final comments = await figma.getComments('file_key');
```

## Best Practices

1. **Error Handling**: The library throws `FigmaException` for API errors. Always implement proper error handling:
   ```dart
   try {
     final file = await figma.getFile('file_key');
   } on FigmaException catch (e) {
     print('Figma API error: ${e.message}');
   }
   ```

2. **Resource Management**: When working with large files, request only the nodes you need:
   ```dart
   // Instead of getting the entire file
   final specificNodes = await figma.getFileNodes(
     'file_key',
     ['specific_node_id']
   );
   ```

3. **Rate Limiting**: Implement appropriate rate limiting in your application to avoid hitting Figma's API limits.

## Automation Examples

### Export All Frame Images

```dart
Future<void> exportAllFrames(String fileKey) async {
  final figma = FigmaClient('your_token');
  final file = await figma.getFile(fileKey);
  
  final frameIds = file.document.children
      .whereType<Frame>()
      .map((frame) => frame.id)
      .toList();
      
  final images = await figma.getImage(
    fileKey,
    frameIds,
    format: 'png'
  );
}
```

## TypeScript/JavaScript Integration

When using this library in Flutter web projects that interact with JavaScript/TypeScript codebases:

```dart
// Dart
final jsonData = await figma.getFile('file_key');
// Convert to JSON string for JS interop
final jsonString = jsonEncode(jsonData);
```

```typescript
// TypeScript
interface FigmaFile {
  // Your TypeScript type definitions
}

const figmaData: FigmaFile = JSON.parse(jsonString);
```

## Resources

- [Figma API Documentation](https://www.figma.com/developers/api)
- [Package Repository](https://github.com/arnemolland/figma)
- [Issue Tracker](https://github.com/arnemolland/figma/issues)
- [Pub.dev Package](https://pub.dev/packages/figma)

## Contributing

Contributions are welcome! Please read our contributing guidelines and submit pull requests to our GitHub repository.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
