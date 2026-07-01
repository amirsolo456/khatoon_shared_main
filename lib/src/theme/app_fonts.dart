import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// App typography system with consistent font weights and sizes
class AppFonts {
  AppFonts._();

  // Font Family
  static const String fontFamily = 'Inter';

  // Font Weights
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight extraBold = FontWeight.w800;

  // Font Sizes
  static const double size10 = 10.0;
  static const double size12 = 12.0;
  static const double size14 = 14.0;
  static const double size16 = 16.0;
  static const double size18 = 18.0;
  static const double size20 = 20.0;
  static const double size24 = 24.0;
  static const double size28 = 28.0;
  static const double size32 = 32.0;
  static const double size36 = 36.0;
  static const double size40 = 40.0;
  static const double size48 = 48.0;

  // Line Heights
  static const double lineHeight120 = 1.2;
  static const double lineHeight140 = 1.4;
  static const double lineHeight150 = 1.5;
  static const double lineHeight160 = 1.6;

  // Letter Spacing
  static const double letterSpacingTight = -0.025;
  static const double letterSpacingNormal = 0.0;
  static const double letterSpacingWide = 0.025;

  /// Generate TextTheme for the app
  static TextTheme getTextTheme({Color? textColor}) {
    return GoogleFonts.interTextTheme().copyWith(
      // Display Styles
      displayLarge: GoogleFonts.inter(
        fontSize: size48,
        fontWeight: extraBold,
        letterSpacing: letterSpacingTight,
        height: lineHeight120,
        color: textColor,
      ),
      displayMedium: GoogleFonts.inter(
        fontSize: size40,
        fontWeight: bold,
        letterSpacing: letterSpacingTight,
        height: lineHeight120,
        color: textColor,
      ),
      displaySmall: GoogleFonts.inter(
        fontSize: size36,
        fontWeight: bold,
        letterSpacing: letterSpacingNormal,
        height: lineHeight120,
        color: textColor,
      ),

      // Headline Styles
      headlineLarge: GoogleFonts.inter(
        fontSize: size32,
        fontWeight: bold,
        letterSpacing: letterSpacingNormal,
        height: lineHeight120,
        color: textColor,
      ),
      headlineMedium: GoogleFonts.inter(
        fontSize: size28,
        fontWeight: semiBold,
        letterSpacing: letterSpacingNormal,
        height: lineHeight140,
        color: textColor,
      ),
      headlineSmall: GoogleFonts.inter(
        fontSize: size24,
        fontWeight: semiBold,
        letterSpacing: letterSpacingNormal,
        height: lineHeight140,
        color: textColor,
      ),

      // Title Styles
      titleLarge: GoogleFonts.inter(
        fontSize: size20,
        fontWeight: medium,
        letterSpacing: letterSpacingNormal,
        height: lineHeight150,
        color: textColor,
      ),
      titleMedium: GoogleFonts.inter(
        fontSize: size18,
        fontWeight: medium,
        letterSpacing: letterSpacingNormal,
        height: lineHeight150,
        color: textColor,
      ),
      titleSmall: GoogleFonts.inter(
        fontSize: size16,
        fontWeight: medium,
        letterSpacing: letterSpacingNormal,
        height: lineHeight150,
        color: textColor,
      ),

      // Body Styles
      bodyLarge: GoogleFonts.inter(
        fontSize: size16,
        fontWeight: regular,
        letterSpacing: letterSpacingNormal,
        height: lineHeight160,
        color: textColor,
      ),
      bodyMedium: GoogleFonts.inter(
        fontSize: size14,
        fontWeight: regular,
        letterSpacing: letterSpacingNormal,
        height: lineHeight160,
        color: textColor,
      ),
      bodySmall: GoogleFonts.inter(
        fontSize: size12,
        fontWeight: regular,
        letterSpacing: letterSpacingNormal,
        height: lineHeight160,
        color: textColor,
      ),

      // Label Styles
      labelLarge: GoogleFonts.inter(
        fontSize: size14,
        fontWeight: medium,
        letterSpacing: letterSpacingWide,
        height: lineHeight140,
        color: textColor,
      ),
      labelMedium: GoogleFonts.inter(
        fontSize: size12,
        fontWeight: medium,
        letterSpacing: letterSpacingWide,
        height: lineHeight140,
        color: textColor,
      ),
      labelSmall: GoogleFonts.inter(
        fontSize: size10,
        fontWeight: medium,
        letterSpacing: letterSpacingWide,
        height: lineHeight140,
        color: textColor,
      ),
    );
  }

  /// Custom text styles for specific use cases
  static TextStyle get caption =>
      GoogleFonts.inter(
        fontSize: size10,
        fontWeight: regular,
        letterSpacing: letterSpacingNormal,
        height: lineHeight140,
      );

  static TextStyle get overline =>
      GoogleFonts.inter(
        fontSize: size10,
        fontWeight: medium,
        letterSpacing: letterSpacingWide,
        height: lineHeight140,
      );

  static TextStyle get button =>
      GoogleFonts.inter(
        fontSize: size14,
        fontWeight: medium,
        letterSpacing: letterSpacingWide,
        height: lineHeight140,
      );

  static TextStyle get chip =>
      GoogleFonts.inter(
        fontSize: size12,
        fontWeight: medium,
        letterSpacing: letterSpacingNormal,
        height: lineHeight140,
      );

  static TextStyle get tooltip =>
      GoogleFonts.inter(
        fontSize: size12,
        fontWeight: regular,
        letterSpacing: letterSpacingNormal,
        height: lineHeight140,
      );

  // Helper methods for responsive text sizes
  static double getResponsiveFontSize(BuildContext context,
      double baseFontSize) {
    final screenWidth = MediaQuery
        .of(context)
        .size
        .width;

    // Mobile: base size
    if (screenWidth < 600) return baseFontSize;

    // Tablet: slightly larger
    if (screenWidth < 900) return baseFontSize * 1.1;

    // Desktop: larger
    return baseFontSize * 1.2;
  }

  static TextStyle getResponsiveTextStyle(BuildContext context,
      TextStyle baseStyle,) {
    final responsiveFontSize = getResponsiveFontSize(
      context,
      baseStyle.fontSize ?? size14,
    );

    return baseStyle.copyWith(fontSize: responsiveFontSize);
  }
}
