import 'package:flutter/material.dart';

import 'di_service.dart';

class InitService {
  static Future<void> get init async {
    WidgetsFlutterBinding.ensureInitialized();
    DIService.init;
  }
}
