import 'package:flutter/services.dart';
import 'package:logger/logger.dart';

class Utils {
  static setDeviceOrientation() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  static Logger logger() => Logger(printer: PrettyPrinter());
}
