import 'package:flutter/material.dart';
import 'core/themes/app_theme.dart';
import 'core/routes/app_routes.dart';

void main() {
  runApp(FlutterPool());
}

class FlutterPool extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}
