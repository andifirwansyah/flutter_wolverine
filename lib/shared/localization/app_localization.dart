import 'package:flutter/material.dart';

class AppLocalization {
  final Locale locale;

  AppLocalization(this.locale);

  static AppLocalization of(BuildContext context) {
    return Localizations.of<AppLocalization>(context, AppLocalization)!;
  }

  static const Map<String, Map<String, String>> _localizedValues = {
    'en': {
      'title': 'Welcome',
    },
    'es': {
      'title': 'Bienvenido',
    },
  };

  String get title {
    return _localizedValues[locale.languageCode]!['title']!;
  }
}
