import 'parse.dart';

extension TypeDocumentation on TypeDefinition {
  /// Retrieves the documentation comment for the type.
  Iterable<String> get toDocumentation => _documentationStrings(description);
}

extension PropertyDocumentation on PropertyDefinition {
  /// Retrieves the documentation comment for the property.
  Iterable<String> get toDocumentation {
    // Special case where finding first '.' messes up the formatting
    if (name == 'uri' && description.contains('e.g.')) {
      return <String>[_docString(description)];
    }

    return _documentationStrings(description, indent: '  ');
  }
}

const String _docComment = '/// ';
const int _maxLineLength = 80 - _docComment.length;

Iterable<String> _documentationStrings(
  String description, {
  String indent = '',
}) {
  if (description.isEmpty) {
    return const <String>[];
  }

  final maxWidth = _maxLineLength - indent.length;
  final processed = _processDescription(description);

  if (processed.length == 1 && (processed[0].length <= maxWidth)) {
    return processed.map(_docString);
  }

  return processed.expand(_splitLines(maxWidth)).map(_docString);
}

Iterable<String> Function(String) _splitLines(int maxWidth) => (value) sync* {
  if (value.isEmpty) {
    yield value;
    return;
  }

  final buffer = StringBuffer();
  var addSpace = false;
  var theRest = value;

  String writeLine(String line) {
    if (addSpace) {
      buffer.writeSpace();
    }

    addSpace = false;
    buffer.write(line);

    final temp = buffer.toString();
    buffer.clear();
    return temp;
  }

  while (true) {
    // Check to see if the entire line can be written
    final spaceLeft = maxWidth - buffer.length;
    final restLength = theRest.length + (addSpace ? 1 : 0);
    if (spaceLeft >= restLength) {
      yield writeLine(theRest);
      break;
    }

    var splitAt = theRest.lastIndexOf(' ', spaceLeft);
    if (splitAt == -1) {
      if (addSpace) {
        yield writeLine('');
        continue;
      }

      splitAt = theRest.indexOf(' ', spaceLeft);
      if (splitAt == -1) {
        yield writeLine(theRest);
        break;
      }
    }

    yield writeLine(theRest.substring(0, splitAt));
    theRest = theRest.substring(splitAt + 1);
  }
};

/// Trim the string.
///
/// There aren't any code samples within the documentation so the whitespace can
/// just be trimmed completely. Otherwise [String.trimRight] should be used.
String _trimString(String value) => value.trim();

String _includePeriod(String value) =>
    value.needsPunctuation ? '$value.' : value;

String _docString(String value) => '$_docComment$value';

List<String> _processDescription(String description) {
  final joined = StringBuffer();
  var foundSummary = false;
  var addSpace = false;

  for (final split in description.split('\n').map(_trimString)) {
    if (split.isEmpty) {
      if (joined.isNotEmpty) {
        if (addSpace) {
          joined.writeNewLine();
        }
        joined.writeNewLine();
        foundSummary = true;
        addSpace = false;
      }

      continue;
    }

    if (split.startsWith('-')) {
      if (addSpace) {
        joined.writeNewLine();
      }
      foundSummary = true;
      addSpace = false;
    }

    if (addSpace) {
      joined.writeSpace();
    }

    addSpace = true;

    if (foundSummary) {
      joined.write(split);
    } else {
      final periodAt = split.indexOf('.');

      if (periodAt != -1) {
        final splitAt = periodAt + 1;
        final withPeriod = split.substring(0, splitAt);
        final afterPeriod = split.substring(splitAt).trimLeft();

        joined
          ..write(withPeriod)
          ..writeNewLine();

        if (afterPeriod.isNotEmpty) {
          joined
            ..writeNewLine()
            ..write(afterPeriod);
        } else {
          addSpace = false;
        }

        foundSummary = true;
      } else {
        joined.write(split);
      }
    }
  }

  return joined.toString().trimRight().split('\n').map(_includePeriod).toList();
}

extension on String {
  bool get needsPunctuation =>
      isNotEmpty && !(endsWith('.') || endsWith(':') || endsWith('`'));
}

extension on StringBuffer {
  static const int _spaceCode = 32;
  static const int _lineFeedCode = 10;

  void writeSpace() {
    writeCharCode(_spaceCode);
  }

  void writeNewLine() {
    writeCharCode(_lineFeedCode);
  }
}
