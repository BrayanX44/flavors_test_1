import 'dart:ui';

class AppConfig {
  String? _apiHost, _icon;
  Color? _primaryColor;
  Color? _secondaryColor;

  AppConfig._internal();

  static final AppConfig _instance = AppConfig._internal();

  static AppConfig get instance => _instance;

  String? get apiHost => _apiHost;

  String? get icon => _icon;

  Color? get primaryColor => _primaryColor;

  Color? get secondaryColor => _secondaryColor;

  void init({
    required String apiHost,
    required String icon,
    required Color primaryColor,
    required Color secondaryColor,
  }) {
    _apiHost = apiHost;
    _icon = icon;
    _primaryColor = primaryColor;
    _secondaryColor = secondaryColor;
  }
}
