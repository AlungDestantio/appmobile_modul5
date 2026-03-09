import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF667eea),
        brightness: Brightness.light,
      ),
      primaryColor: const Color(0xFF667eea),
      scaffoldBackgroundColor: const Color(0xFFF5F6FA),
      cardTheme: CardThemeData(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        color: Colors.white,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF667eea),
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      textTheme: const TextTheme(
        headlineLarge: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Color(0xFF2D3436),
        ),
        headlineMedium: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Color(0xFF2D3436),
        ),
        bodyLarge: TextStyle(
          fontSize: 16,
          color: Color(0xFF636E72),
        ),
        bodyMedium: TextStyle(
          fontSize: 14,
          color: Color(0xFF636E72),
        ),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF667eea),
        brightness: Brightness.dark,
      ),
      primaryColor: const Color(0xFF667eea),
      scaffoldBackgroundColor: const Color(0xFF1A1A2E),
      cardTheme: CardThemeData(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        color: const Color(0xFF16213E),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF667eea),
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
    );
  }

  // Extension colors untuk AppTheme
  static Color get successColor => const Color(0xFF00B894);
  static Color get errorColor => const Color(0xFFD63031);
  static Color get textPrimaryColor => const Color(0xFF2D3436);
  static Color get textSecondaryColor => const Color(0xFF636E72);
}

// Extension untuk mudah akses theme
extension AppThemeExtension on ThemeData {
  Color get textPrimaryColor => const Color(0xFF2D3436);
  Color get textSecondaryColor => const Color(0xFF636E72);
  Color get successColor => const Color(0xFF00B894);
  Color get errorColor => const Color(0xFFD63031);
}