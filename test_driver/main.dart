import 'package:flutter/material.dart';
import 'package:flutter_driver/driver_extension.dart';

import 'package:tmml/app.dart';

void main() {
  // Enable integration testing with the Flutter Driver extension.
  // See https://flutter.dev/testing/ for more info.
  enableFlutterDriverExtension();
  runApp(MyApp());
}

