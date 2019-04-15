import 'package:theme_switch/themes/themes.dart';

class ThemeAction {
  static ThemeAction instance = ThemeAction();
  String currentTheme = THEME_RED;
  List<Function> callbacks = [];
  setTheme(String theme) {
    currentTheme = theme;
    callbacks.forEach((callback) {
      callback(theme);
    });
  }

  onThemeChanged(Function callback) {
    callbacks.add(callback);
  }
}
