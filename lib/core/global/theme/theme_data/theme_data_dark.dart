import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movies_app/core/global/theme/app_color/app_color_dark.dart';

ThemeData getThemeDataDark() => ThemeData(
      scaffoldBackgroundColor: AppColorsDark.darkPrimary,
      primaryColor: AppColorsDark.darkPrimary,
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: AppColorsDark.greyDarkColor,
        shape: RoundedRectangleBorder(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(18),
            topRight: Radius.circular(18),
          ).r,
        ),
      ),
      textTheme: TextTheme(
        bodyLarge: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
        ),
        bodyMedium: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
        ),
        bodySmall: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
        ),
        titleLarge: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
          fontSize: 24.sp,
          fontWeight: FontWeight.w700,
        ),
        titleMedium: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
        ),
        titleSmall: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
        ),
        labelLarge: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
          fontSize: 18.sp,
        ),
        labelMedium: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
          fontSize: 16.sp,
        ),
        labelSmall: GoogleFonts.roboto(
          color: AppColorsDark.textColor,
          fontSize: 12.sp,
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.black,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedIconTheme: IconThemeData(
          size: 30.sp,
          color: AppColorsDark.primaryGreenColor,
        ),
        unselectedIconTheme: IconThemeData(
          size: 24.sp,
          color: Colors.white,
        ),
        selectedLabelStyle: GoogleFonts.roboto(
          color: AppColorsDark.primaryGreenColor,
        ),
        selectedItemColor: AppColorsDark.primaryGreenColor,
      ),
    );
