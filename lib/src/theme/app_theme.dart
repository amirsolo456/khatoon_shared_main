import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'app_color.dart';
import 'app_fonts.dart';

/// Main theme configuration for the app
class AppTheme {
  static const String defaultFontFamily = 'Vazirani';
  static const List<String> supportedFonts = [
    'Vazirani',
    'Roboto',
    'IranSans',
    'B-Yekan'
  ];

  final ThemeMode themeMode;
  final Color mainColor;
  final Locale locale;
  final String fontFamily;
  final Color primaryColor;
  final Color secondaryColor;

  AppTheme({
    this.themeMode = ThemeMode.light,
    this.primaryColor = Colors.blue,
    this.secondaryColor = Colors.green,
    this.locale = const Locale('fa'),
    this.mainColor = const Color(0xFF212121),
    this.fontFamily = defaultFontFamily,
  });

  /// Light theme configuration
  static ThemeData lightThemeFrom({ColorScheme? colorScheme}) {
    final cs = colorScheme ?? ColorScheme.fromSeed(
        seedColor: AppPalette.primary, brightness: Brightness.light);

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      primarySwatch: AppPalette.primarySwatch,
      primaryColor: cs.primary,
      scaffoldBackgroundColor: cs.surfaceContainerHighest,
      colorScheme: cs,
      textTheme: AppFonts.getTextTheme(textColor: AppPalette.lightText),
      extensions: [AppColors.light],
      appBarTheme: AppBarTheme(
        backgroundColor: AppPalette.lightSurface,
        foregroundColor: AppPalette.lightText,
        elevation: 0,
        scrolledUnderElevation: 1,
        centerTitle: true,
        titleTextStyle: AppFonts
            .getTextTheme(textColor: AppPalette.lightText)
            .titleLarge,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        iconTheme: const IconThemeData(color: AppPalette.lightIcon),
        actionsIconTheme: const IconThemeData(color: AppPalette.lightIcon),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppPalette.primary,
          foregroundColor: AppPalette.white,
          elevation: 2,
          shadowColor: AppPalette.lightShadow,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          textStyle: AppFonts.button,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: AppPalette.primary,
          side: const BorderSide(color: AppPalette.primary),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          textStyle: AppFonts.button,
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: AppPalette.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          textStyle: AppFonts.button,
        ),
      ),
      cardTheme: CardThemeData(
        color: AppPalette.lightCard,
        shadowColor: AppPalette.lightShadow,
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        margin: const EdgeInsets.all(8),
      ),
      dialogTheme: DialogThemeData(
        backgroundColor: AppPalette.lightSurface,
        elevation: 8,
        shadowColor: AppPalette.lightShadow,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        titleTextStyle: AppFonts
            .getTextTheme(textColor: AppPalette.lightText)
            .titleLarge,
        contentTextStyle: AppFonts
            .getTextTheme(textColor: AppPalette.lightText)
            .bodyMedium,
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: AppPalette.lightSurface,
        elevation: 8,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppPalette.lightSurface,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.lightBorder),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.lightBorder),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.primary, width: 2),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.error),
        ),
        contentPadding: const EdgeInsets.symmetric(
            horizontal: 16, vertical: 12),
        hintStyle: AppFonts
            .getTextTheme(textColor: AppPalette.lightTextTertiary)
            .bodyMedium,
        labelStyle: AppFonts
            .getTextTheme(textColor: AppPalette.lightTextSecondary)
            .bodyMedium,
      ),
      dividerTheme: const DividerThemeData(
        color: AppPalette.lightDivider,
        thickness: 1,
        space: 1,
      ),
      iconTheme: const IconThemeData(
        color: AppPalette.lightIcon,
        size: 24,
      ),
      chipTheme: ChipThemeData(
        backgroundColor: AppPalette.lightCard,
        disabledColor: AppPalette.lightDivider,
        selectedColor: AppPalette.primary,
        secondarySelectedColor: AppPalette.secondary,
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        labelStyle: AppFonts.chip,
        secondaryLabelStyle: AppFonts.chip,
        brightness: Brightness.light,
        elevation: 2,
        pressElevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    );
  }

  AppTheme copyWith({
    ThemeMode? themeMode,
    Color? primaryColor,
    Color? secondaryColor,
    Color? mainColor,
    Locale? locale,
    String? fontFamily,
  }) {
    return AppTheme(
      themeMode: themeMode ?? this.themeMode,
      primaryColor: primaryColor ?? this.primaryColor,
      secondaryColor: secondaryColor ?? this.secondaryColor,
      mainColor: mainColor ?? this.mainColor,
      locale: locale ?? this.locale,
      fontFamily: fontFamily ?? this.fontFamily,
    );
  }

  /// Dark theme configuration
  static ThemeData darkThemeFrom({ColorScheme? colorScheme}) {
    final cs = colorScheme ?? ColorScheme.fromSeed(
        seedColor: AppPalette.primary, brightness: Brightness.dark);

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      primarySwatch: AppPalette.primarySwatch,
      primaryColor: cs.primary,
      scaffoldBackgroundColor: cs.surfaceContainerHighest,
      colorScheme: cs,
      textTheme: AppFonts.getTextTheme(textColor: AppPalette.darkText),
      extensions: [AppColors.dark],
      appBarTheme: AppBarTheme(
        backgroundColor: AppPalette.darkSurface,
        foregroundColor: AppPalette.darkText,
        elevation: 0,
        scrolledUnderElevation: 1,
        centerTitle: true,
        titleTextStyle: AppFonts
            .getTextTheme(textColor: AppPalette.darkText)
            .titleLarge,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        iconTheme: const IconThemeData(color: AppPalette.darkIcon),
        actionsIconTheme: const IconThemeData(color: AppPalette.darkIcon),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppPalette.primary,
          foregroundColor: AppPalette.white,
          elevation: 2,
          shadowColor: AppPalette.darkShadow,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          textStyle: AppFonts.button,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: AppPalette.primary,
          side: const BorderSide(color: AppPalette.primary),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          textStyle: AppFonts.button,
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: AppPalette.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          textStyle: AppFonts.button,
        ),
      ),
      cardTheme: CardThemeData(
        color: AppPalette.darkCard,
        shadowColor: AppPalette.darkShadow,
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        margin: const EdgeInsets.all(8),
      ),
      dialogTheme: DialogThemeData(
        backgroundColor: AppPalette.darkSurface,
        elevation: 8,
        shadowColor: AppPalette.darkShadow,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        titleTextStyle: AppFonts
            .getTextTheme(textColor: AppPalette.darkText)
            .titleLarge,
        contentTextStyle: AppFonts
            .getTextTheme(textColor: AppPalette.darkText)
            .bodyMedium,
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: AppPalette.darkSurface,
        elevation: 8,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppPalette.darkSurface,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.darkBorder),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.darkBorder),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.primary, width: 2),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(color: AppPalette.error),
        ),
        contentPadding: const EdgeInsets.symmetric(
            horizontal: 16, vertical: 12),
        hintStyle: AppFonts
            .getTextTheme(textColor: AppPalette.darkTextTertiary)
            .bodyMedium,
        labelStyle: AppFonts
            .getTextTheme(textColor: AppPalette.darkTextSecondary)
            .bodyMedium,
      ),
      dividerTheme: const DividerThemeData(
        color: AppPalette.darkDivider,
        thickness: 1,
        space: 1,
      ),
      iconTheme: const IconThemeData(
        color: AppPalette.darkIcon,
        size: 24,
      ),
      chipTheme: ChipThemeData(
        backgroundColor: AppPalette.darkCard,
        disabledColor: AppPalette.darkDivider,
        selectedColor: AppPalette.primary,
        secondarySelectedColor: AppPalette.secondary,
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        labelStyle: AppFonts.chip,
        secondaryLabelStyle: AppFonts.chip,
        brightness: Brightness.dark,
        elevation: 2,
        pressElevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    );
  }
}
