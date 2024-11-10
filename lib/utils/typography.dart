import 'package:flutter/material.dart';

class AppTypography {
  static const double h1FontSize = 36.0;
  static const double h2FontSize = 28.0;
  static const double h3FontSize = 20.0;
  static const double mediumFontSize = 16.0;
  static const double smallFontSize = 16.0;
  static const double extraSmallFontSize = 12.0;

  static const TextStyle h1 = TextStyle(
      fontSize: h1FontSize,
      fontFamily: 'Lexend Giga',
      fontVariations: [
        FontVariation('wght', 600),
      ]);

  static const TextStyle h2 = TextStyle(
      fontSize: h2FontSize,
      fontFamily: 'Lexend Giga',
      fontVariations: [
        FontVariation('wght', 600),
      ]);

  static const TextStyle h3 = TextStyle(
      fontSize: h3FontSize,
      fontFamily: 'Lexend Giga',
      fontVariations: [
        FontVariation('wght', 600),
      ]);

  static const TextStyle linkText = TextStyle(
    fontSize: mediumFontSize,
    fontFamily: 'Lexend Giga',
    fontVariations: [
      FontVariation('wght', 400),
    ],
    decoration: TextDecoration.underline,
  );

  static const TextStyle mediumText = TextStyle(
    fontSize: mediumFontSize,
    fontFamily: 'Lexend Giga',
    fontVariations: [
      FontVariation('wght', 400),
    ],
  );

  static const TextStyle mainTextSmall = TextStyle(
    fontSize: smallFontSize,
    fontFamily: 'Lexend Giga',
    fontVariations: [
      FontVariation('wght', 400),
    ],
  );

  static const TextStyle extraSmallText = TextStyle(
    fontSize: extraSmallFontSize,
    fontFamily: 'Lexend Giga',
    fontVariations: [
      FontVariation('wght', 400),
    ],
  );

  static const TextStyle secondaryExtraSmallText = TextStyle(
    fontSize: extraSmallFontSize,
    fontFamily: 'Lexend Giga',
    fontVariations: [
      FontVariation('wght', 400),
    ],
  );
}
