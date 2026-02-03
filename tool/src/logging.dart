import 'package:cli_util/cli_logging.dart' as cli;
import 'package:logging/logging.dart';

final cli.Ansi _ansi = cli.Ansi(true);

extension on Level {
  String get color => switch (value) {
    < 700 /* Level.CONFIG.value */ => _ansi.blue,
    < 800 /* Level.INFO.value */ => _ansi.cyan,
    < 900 /* Level.WARNING.value */ => _ansi.green,
    < 1000 /* Level.SEVERE.value */ => _ansi.yellow,
    _ => _ansi.red,
  };
}

/// Converts a [LogRecord] to a [String] that can be printed to output.
typedef LogRecordPrinter = String Function(LogRecord);

/// A verbose [LogRecord] printer.
///
/// Includes the [LogRecord.level] when printing the [record].
String verboseRecordPrinter(LogRecord record) {
  final level = record.level;

  return '${level.color}${level.name}${_ansi.noColor}: ${record.message}';
}

/// A simple [LogRecord] printer.
///
/// Just prints out the [LogRecord.message] from the [record].
String recordPrinter(LogRecord record) {
  final level = record.level;
  final message = record.message;

  return level > Level.INFO
      ? '${level.color}$message${_ansi.noColor}'
      : message;
}

/// Sets up a [cli.Logger] for the application.
cli.Logger setupLogger({String? level, LogRecordPrinter? logRecordPrinter}) {
  final logLevel = (level != null) ? _levelFromString(level) : defaultLevel;

  late final cli.Logger logger;

  if (logLevel < Level.INFO) {
    logger = cli.Logger.verbose(ansi: _ansi);
    logRecordPrinter ??= verboseRecordPrinter;
  } else {
    logger = cli.Logger.standard(ansi: _ansi);
    logRecordPrinter ??= recordPrinter;
  }

  Logger.root
    ..level = logLevel
    ..onRecord.listen((record) {
      final output = record.level > Level.INFO ? logger.stderr : logger.stdout;

      output(logRecordPrinter!(record));
    });

  return logger;
}

Level _levelFromString(String level) {
  final toUpper = level.toUpperCase();
  final compare = toUpper == 'WARN' ? 'WARNING' : toUpper;

  for (final value in Level.LEVELS) {
    if (value.name == compare) {
      return value;
    }
  }

  return defaultLevel;
}
