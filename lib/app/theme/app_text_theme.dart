import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';
import 'package:flutter/material.dart';

/// Standardized textstyle
/// FontWeight + FontSize + Color + FontStyle + decoration
/// example:
/// ```
/// static const TextStyle normal10VermilionItalicUnderline = TextStyle(
///     fontWeight: FontWeight.normal,
///     fontSize: 10.nsp,
///     color: AppColors.vermilion,
///     fontStyle: FontStyle.italic,
///     decoration: TextDecoration.underline,
/// );
/// ```

class AppTextStyles {
  AppTextStyles._();
  static const TextStyle base = TextStyle(
    // fontFamily: "",
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: AppColors.kPrimaryColor,
  );
}

extension AppFontWeight on TextStyle {
  /// FontWeight.w100
  TextStyle get w100 => this.copyWith(
        fontWeight: FontWeight.w100,
      );

  /// FontWeight.w200
  TextStyle get w200 => this.copyWith(
        fontWeight: FontWeight.w200,
      );

  /// FontWeight.w300
  TextStyle get w300 => this.copyWith(
        fontWeight: FontWeight.w300,
      );

  /// FontWeight.w400
  TextStyle get w400 => this.copyWith(
        fontWeight: FontWeight.w400,
      );

  /// FontWeight.w500
  TextStyle get w500 => this.copyWith(
        fontWeight: FontWeight.w500,
      );

  /// FontWeight.w600
  TextStyle get w600 => this.copyWith(
        fontWeight: FontWeight.w600,
      );

  /// FontWeight.w700
  TextStyle get w700 => this.copyWith(
        fontWeight: FontWeight.w700,
      );

  /// FontWeight.w800
  TextStyle get w800 => this.copyWith(
        fontWeight: FontWeight.w800,
      );

  /// FontWeight.w900
  TextStyle get w900 => this.copyWith(
        fontWeight: FontWeight.w900,
      );
}

extension AppFontSize on TextStyle {
  /// fontSize: 10
  TextStyle get s10 => this.copyWith(
        fontSize: 10,
      );

  /// fontSize: 12
  TextStyle get s12 => this.copyWith(
        fontSize: 12,
      );

  /// fontSize: 14
  TextStyle get s14 => this.copyWith(
        fontSize: 14,
      );

  /// fontSize: 16
  TextStyle get s16 => this.copyWith(
        fontSize: 16,
      );

  /// fontSize: 18
  TextStyle get s18 => this.copyWith(
        fontSize: 18,
      );

  /// fontSize: 20
  TextStyle get s20 => this.copyWith(
        fontSize: 20,
      );

  /// fontSize: 24
  TextStyle get s24 => this.copyWith(
        fontSize: 24,
      );

  /// fontSize: 32
  TextStyle get s32 => this.copyWith(
        fontSize: 32,
      );

  /// fontSize: 40
  TextStyle get s40 => this.copyWith(
        fontSize: 40,
      );

  /// fontSize: 48
  TextStyle get s48 => this.copyWith(
        fontSize: 48,
      );
}

extension AppFontColor on TextStyle {
  /// color: AppColors.white,
  TextStyle get whiteColor => this.copyWith(color: AppColors.white);

  /// color: AppColors.black,
  TextStyle get blackColor => this.copyWith(color: AppColors.black);

  /// color: AppColors.kPrimaryColor,
  TextStyle get kPrimaryColor => this.copyWith(color: AppColors.kPrimaryColor);

  /// color: AppColors.neutral3,
  TextStyle get neutral3Color => this.copyWith(color: AppColors.neutral3);

  /// color: AppColors.neutral3,
  TextStyle get redColor => this.copyWith(color: AppColors.red);
}

extension AppFontStyle on TextStyle {
  /// color: AppColors.white,
  TextStyle get italic => this.copyWith(fontStyle: FontStyle.italic);
}

extension AppFontDecoration on TextStyle {
  /// decoration: TextDecoration.overline,
  TextStyle get overline => this.copyWith(decoration: TextDecoration.overline);

  /// decoration: TextDecoration.underline,
  TextStyle get underline =>
      this.copyWith(decoration: TextDecoration.underline);

  /// decoration: TextDecoration.overline,
  TextStyle get noneDecoration =>
      this.copyWith(decoration: TextDecoration.none);

  /// decoration: TextDecoration.lineThrough,
  TextStyle get lineThrough =>
      this.copyWith(decoration: TextDecoration.lineThrough);
}

extension AppFontFamily on TextStyle {
  /// fontFamily: GoogleFonts.roboto().fontFamily,
  TextStyle get roboto =>
      this.copyWith(fontFamily: GoogleFonts.roboto().fontFamily);
}
