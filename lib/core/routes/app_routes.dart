import 'package:flutter/material.dart';
import '../../features/feature1/pages/feature1_page.dart';

class AppRoutes {
  static final routes = <String, WidgetBuilder>{
    '/': (context) => Feature1Page(),
  };
}
