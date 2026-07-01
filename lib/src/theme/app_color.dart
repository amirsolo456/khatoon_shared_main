import 'package:flutter/material.dart';

/// App palette with raw color constants
class AppPalette {
  // Brand Colors
  static const Color primary = Color(0xFF000000); // Black
  static const Color primaryVariant = Color(0xFF212121);
  static const Color secondary = Color(0xFF10B981); // Emerald
  static const Color secondaryVariant = Color(0xFF059669);

  // Accent Colors
  static const Color accent = Color(0xFFF59E0B); // Amber
  static const Color accentVariant = Color(0xFFD97706);

  // Neutral Colors
  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFF);
  static const Color transparent = Colors.transparent;

  // Light Theme Colors
  static const Color lightBackground = Color(0xFFF8FAFC);
  static const Color lightSurface = Color(0xFFFFFFFF);
  static const Color lightCard = Color(0xFFFFFFFF);
  static const Color lightDivider = Color(0xFFE2E8F0);
  static const Color lightText = Color(0xFF1E293B);
  static const Color lightTextSecondary = Color(0xFF64748B);
  static const Color lightTextTertiary = Color(0xFF94A3B8);
  static const Color lightIcon = Color(0xFF64748B);
  static const Color lightBorder = Color(0xFFE2E8F0);
  static const Color lightShadow = Color(0x1A000000);

  // Dark Theme Colors
  static const Color darkBackground = Color(0xFF0F172A);
  static const Color darkSurface = Color(0xFF1E293B);
  static const Color darkCard = Color(0xFF334155);
  static const Color darkDivider = Color(0xFF475569);
  static const Color darkText = Color(0xFFF8FAFC);
  static const Color darkTextSecondary = Color(0xFFCBD5E1);
  static const Color darkTextTertiary = Color(0xFF94A3B8);
  static const Color darkIcon = Color(0xFFCBD5E1);
  static const Color darkBorder = Color(0xFF475569);
  static const Color darkShadow = Color(0x33000000);

  // Status Colors
  static const Color success = Color(0xFF10B981);
  static const Color successLight = Color(0xFFD1FAE5);
  static const Color successDark = Color(0xFF059669);

  static const Color warning = Color(0xFFF59E0B);
  static const Color warningLight = Color(0xFFFEF3C7);
  static const Color warningDark = Color(0xFFD97706);

  static const Color error = Color(0xFFEF4444);
  static const Color errorLight = Color(0xFFFEE2E2);
  static const Color errorDark = Color(0xFFDC2626);

  static const Color info = Color(0xFF3B82F6);
  static const Color infoLight = Color(0xFFDBEAFE);
  static const Color infoDark = Color(0xFF2563EB);

  // Gradient Colors
  static const List<Color> primaryGradient = [
    Color(0xFF000000),
    Color(0xFF424242),
  ];

  static const List<Color> secondaryGradient = [
    Color(0xFF10B981),
    Color(0xFF06D6A0),
  ];

  static const List<Color> accentGradient = [
    Color(0xFFF59E0B),
    Color(0xFFF97316),
  ];

  // Material Color Swatches
  static const MaterialColor primarySwatch = MaterialColor(
    0xFF000000,
    <int, Color>{
      50: Color(0xFFF5F5F5),
      100: Color(0xFFEEEEEE),
      200: Color(0xFFE0E0E0),
      300: Color(0xFFBDBDBD),
      400: Color(0xFF9E9E9E),
      500: Color(0xFF000000),
      600: Color(0xFF757575),
      700: Color(0xFF616161),
      800: Color(0xFF424242),
      900: Color(0xFF212121),
    },
  );
}

@immutable
class AppColors extends ThemeExtension<AppColors> {
  final Color primary;
  final Color secondary;
  final Color accent;
  final Color background;
  final Color surface;
  final Color card;
  final Color divider;
  final Color text;
  final Color textSecondary;
  final Color textTertiary;
  final Color icon;
  final Color border;
  final Color shadow;
  final Color error;
  final Color success;
  final Color warning;
  final Color info;

  // Additional colors from the previous attempt
  final Color main;
  final Color hint;
  final Color selection;
  final Color shadowColors;
  final Color splashTransparent;
  final Color hoverTransparent;

  const AppColors({
    required this.primary,
    required this.secondary,
    required this.accent,
    required this.background,
    required this.surface,
    required this.card,
    required this.divider,
    required this.text,
    required this.textSecondary,
    required this.textTertiary,
    required this.icon,
    required this.border,
    required this.shadow,
    required this.error,
    required this.success,
    required this.warning,
    required this.info,
    required this.main,
    required this.hint,
    required this.selection,
    required this.shadowColors,
    required this.splashTransparent,
    required this.hoverTransparent,
  });

  static const AppColors light = AppColors(
    primary: AppPalette.primary,
    secondary: AppPalette.secondary,
    accent: AppPalette.accent,
    background: AppPalette.lightBackground,
    surface: AppPalette.lightSurface,
    card: AppPalette.lightCard,
    divider: AppPalette.lightDivider,
    text: AppPalette.lightText,
    textSecondary: AppPalette.lightTextSecondary,
    textTertiary: AppPalette.lightTextTertiary,
    icon: AppPalette.lightIcon,
    border: AppPalette.lightBorder,
    shadow: AppPalette.lightShadow,
    error: AppPalette.error,
    success: AppPalette.success,
    warning: AppPalette.warning,
    info: AppPalette.info,
    main: AppPalette.lightBackground,
    hint: AppPalette.lightTextTertiary,
    selection: Color(0xFF000000),
    shadowColors: AppPalette.lightShadow,
    splashTransparent: Colors.transparent,
    hoverTransparent: Colors.transparent,
  );

  static const AppColors dark = AppColors(
    primary: AppPalette.primary,
    secondary: AppPalette.secondary,
    accent: AppPalette.accent,
    background: AppPalette.darkBackground,
    surface: AppPalette.darkSurface,
    card: AppPalette.darkCard,
    divider: AppPalette.darkDivider,
    text: AppPalette.darkText,
    textSecondary: AppPalette.darkTextSecondary,
    textTertiary: AppPalette.darkTextTertiary,
    icon: AppPalette.darkIcon,
    border: AppPalette.darkBorder,
    shadow: AppPalette.darkShadow,
    error: AppPalette.error,
    success: AppPalette.success,
    warning: AppPalette.warning,
    info: AppPalette.info,
    main: AppPalette.darkBackground,
    hint: AppPalette.darkTextTertiary,
    selection: Color(0xFF000000),
    shadowColors: AppPalette.darkShadow,
    splashTransparent: Colors.transparent,
    hoverTransparent: Colors.transparent,
  );

  @override
  AppColors copyWith({
    Color? primary,
    Color? secondary,
    Color? accent,
    Color? background,
    Color? surface,
    Color? card,
    Color? divider,
    Color? text,
    Color? textSecondary,
    Color? textTertiary,
    Color? icon,
    Color? border,
    Color? shadow,
    Color? error,
    Color? success,
    Color? warning,
    Color? info,
    Color? main,
    Color? hint,
    Color? selection,
    Color? shadowColors,
    Color? splashTransparent,
    Color? hoverTransparent,
  }) {
    return AppColors(
      primary: primary ?? this.primary,
      secondary: secondary ?? this.secondary,
      accent: accent ?? this.accent,
      background: background ?? this.background,
      surface: surface ?? this.surface,
      card: card ?? this.card,
      divider: divider ?? this.divider,
      text: text ?? this.text,
      textSecondary: textSecondary ?? this.textSecondary,
      textTertiary: textTertiary ?? this.textTertiary,
      icon: icon ?? this.icon,
      border: border ?? this.border,
      shadow: shadow ?? this.shadow,
      error: error ?? this.error,
      success: success ?? this.success,
      warning: warning ?? this.warning,
      info: info ?? this.info,
      main: main ?? this.main,
      hint: hint ?? this.hint,
      selection: selection ?? this.selection,
      shadowColors: shadowColors ?? this.shadowColors,
      splashTransparent: splashTransparent ?? this.splashTransparent,
      hoverTransparent: hoverTransparent ?? this.hoverTransparent,
    );
  }

  @override
  AppColors lerp(ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) return this;
    return AppColors(
      primary: Color.lerp(primary, other.primary, t)!,
      secondary: Color.lerp(secondary, other.secondary, t)!,
      accent: Color.lerp(accent, other.accent, t)!,
      background: Color.lerp(background, other.background, t)!,
      surface: Color.lerp(surface, other.surface, t)!,
      card: Color.lerp(card, other.card, t)!,
      divider: Color.lerp(divider, other.divider, t)!,
      text: Color.lerp(text, other.text, t)!,
      textSecondary: Color.lerp(textSecondary, other.textSecondary, t)!,
      textTertiary: Color.lerp(textTertiary, other.textTertiary, t)!,
      icon: Color.lerp(icon, other.icon, t)!,
      border: Color.lerp(border, other.border, t)!,
      shadow: Color.lerp(shadow, other.shadow, t)!,
      error: Color.lerp(error, other.error, t)!,
      success: Color.lerp(success, other.success, t)!,
      warning: Color.lerp(warning, other.warning, t)!,
      info: Color.lerp(info, other.info, t)!,
      main: Color.lerp(main, other.main, t)!,
      hint: Color.lerp(hint, other.hint, t)!,
      selection: Color.lerp(selection, other.selection, t)!,
      shadowColors: Color.lerp(shadowColors, other.shadowColors, t)!,
      splashTransparent: Color.lerp(
          splashTransparent, other.splashTransparent, t)!,
      hoverTransparent: Color.lerp(
          hoverTransparent, other.hoverTransparent, t)!,
    );
  }

  // Helper methods for theme-aware colors (Legacy support)
  static Color getTextColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.text ?? (Theme
          .of(context)
          .brightness == Brightness.dark ? AppPalette.darkText : AppPalette
          .lightText);

  static Color getTextSecondaryColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.textSecondary ?? (Theme
          .of(context)
          .brightness == Brightness.dark
          ? AppPalette.darkTextSecondary
          : AppPalette.lightTextSecondary);

  static Color getTextTertiaryColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.textTertiary ?? (Theme
          .of(context)
          .brightness == Brightness.dark
          ? AppPalette.darkTextTertiary
          : AppPalette.lightTextTertiary);

  static Color getBackgroundColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.background ?? (Theme
          .of(context)
          .brightness == Brightness.dark
          ? AppPalette.darkBackground
          : AppPalette.lightBackground);

  static Color getSurfaceColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.surface ?? (Theme
          .of(context)
          .brightness == Brightness.dark ? AppPalette.darkSurface : AppPalette
          .lightSurface);

  static Color getCardColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.card ?? (Theme
          .of(context)
          .brightness == Brightness.dark ? AppPalette.darkCard : AppPalette
          .lightCard);

  static Color getDividerColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.divider ?? (Theme
          .of(context)
          .brightness == Brightness.dark ? AppPalette.darkDivider : AppPalette
          .lightDivider);

  static Color getBorderColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.border ?? (Theme
          .of(context)
          .brightness == Brightness.dark ? AppPalette.darkBorder : AppPalette
          .lightBorder);

  static Color getIconColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.icon ?? (Theme
          .of(context)
          .brightness == Brightness.dark ? AppPalette.darkIcon : AppPalette
          .lightIcon);

  static Color getShadowColor(BuildContext context) =>
      Theme
          .of(context)
          .extension<AppColors>()
          ?.shadow ?? (Theme
          .of(context)
          .brightness == Brightness.dark ? AppPalette.darkShadow : AppPalette
          .lightShadow);
}
