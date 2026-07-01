import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Theme provider that manages app theme mode with persistence
/// Supports light, dark, and system theme modes
class ThemeProvider extends ChangeNotifier {
  static const String _themeKey = 'theme_mode';

  ThemeMode _themeMode = ThemeMode.system;
  late SharedPreferences _prefs;
  bool _isInitialized = false;

  ThemeMode get themeMode => _themeMode;

  bool get isInitialized => _isInitialized;

  bool get isDarkMode => _themeMode == ThemeMode.dark;

  bool get isLightMode => _themeMode == ThemeMode.light;

  bool get isSystemMode => _themeMode == ThemeMode.system;

  ThemeProvider() {
    _initializeTheme();
  }

  /// Initialize theme from shared preferences
  Future<void> _initializeTheme() async {
    try {
      _prefs = await SharedPreferences.getInstance();
      final savedTheme = _prefs.getString(_themeKey) ?? 'system';
      _themeMode = _getThemeModeFromString(savedTheme);
      _isInitialized = true;

      // log.i('Theme initialized: $savedTheme');
      notifyListeners();
    } catch (e) {
      // log.e('Failed to initialize theme: $e');
      _isInitialized = true;
      notifyListeners();
    }
  }

  /// Set theme mode and persist to storage
  Future<void> setThemeMode(ThemeMode mode) async {
    if (_themeMode == mode) return;

    try {
      _themeMode = mode;
      await _saveTheme(_getStringFromThemeMode(mode));
      // log.i('Theme changed to: ${_getStringFromThemeMode(mode)}');
      notifyListeners();
    } catch (e) {
      // log.e('Failed to set theme mode: $e');
    }
  }

  /// Toggle between light and dark theme
  Future<void> toggleTheme() async {
    final newMode = _themeMode == ThemeMode.light
        ? ThemeMode.dark
        : ThemeMode.light;
    await setThemeMode(newMode);
  }

  /// Cycle through all theme modes: light -> dark -> system
  Future<void> cycleThemeMode() async {
    switch (_themeMode) {
      case ThemeMode.light:
        await setThemeMode(ThemeMode.dark);
        break;
      case ThemeMode.dark:
        await setThemeMode(ThemeMode.system);
        break;
      case ThemeMode.system:
        await setThemeMode(ThemeMode.light);
        break;
    }
  }

  /// Save theme to persistent storage
  Future<void> _saveTheme(String theme) async {
    try {
      await _prefs.setString(_themeKey, theme);
    } catch (e) {
      // log.e('Failed to save theme: $e');
    }
  }

  /// Convert string to ThemeMode enum
  ThemeMode _getThemeModeFromString(String theme) {
    switch (theme.toLowerCase()) {
      case 'light':
        return ThemeMode.light;
      case 'dark':
        return ThemeMode.dark;
      case 'system':
      default:
        return ThemeMode.system;
    }
  }

  /// Convert ThemeMode enum to string
  String _getStringFromThemeMode(ThemeMode mode) {
    switch (mode) {
      case ThemeMode.light:
        return 'light';
      case ThemeMode.dark:
        return 'dark';
      case ThemeMode.system:
        return 'system';
    }
  }

  /// Get human-readable theme name
  String getThemeDisplayName() {
    switch (_themeMode) {
      case ThemeMode.light:
        return 'Light';
      case ThemeMode.dark:
        return 'Dark';
      case ThemeMode.system:
        return 'System';
    }
  }

  /// Reset theme to system default
  Future<void> resetToSystem() async {
    await setThemeMode(ThemeMode.system);
  }
}
