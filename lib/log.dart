import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart' as leisim;

class Logger implements leisim.Logger {
  static Logger? _instance;

  static Logger get instance {
    _instance ??= Logger();
    return _instance!;
  }

  static set instance(Logger newInstance) {
    _instance = newInstance;
  }

  static String tag(String tag) {
    return '\x1B[34m$tag\x1B[0m';
  }

  static String red(String msg) {
    return '\x1B[31m$msg\x1B[0m';
  }

  @override
  bool isClosed() {
    // TODO: implement isClosed
    throw UnimplementedError();
  }

  @override
  Future<void> close() {
    // TODO: implement close
    throw UnimplementedError();
  }

  @override
  void f(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void t(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void d(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void e(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void i(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void log(leisim.Level level, message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void v(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void w(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }

  @override
  void wtf(message, {DateTime? time, Object? error, StackTrace? stackTrace}) {
    if (kDebugMode) {
      print('$message');
    }
  }
}
