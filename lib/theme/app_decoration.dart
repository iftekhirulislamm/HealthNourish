import 'package:flutter/material.dart';
import '../core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillOnError => BoxDecoration(
        color: theme.colorScheme.onError.withOpacity(1),
      );
  static BoxDecoration get fillPink => BoxDecoration(
        color: appTheme.pink5001,
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red10002,
      );
// Gradient decorations
  static BoxDecoration get gradientPrimaryContainerToPink => BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(1, -4),
      end: Alignment(1, 1),
      colors: [
        Colors.transparent, // Transparent
        appTheme.pink5001.withOpacity(0.5), // Pink shade with 50% opacity
        appTheme.pink5001.withOpacity(1), // Pink shade (same as previous color)
      ],
    ),
  );

// Outline decorations
  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: theme.colorScheme.onError.withOpacity(.5),
        // boxShadow: [
        //   // BoxShadow(
        //   //   color: theme.colorScheme.primary,
        //   //   spreadRadius: 5.h,
        //   //   blurRadius: 2.h,
        //   //   offset: Offset(
        //   //     0,
        //   //     2,
        //   //   ),
        //   )
        // ],
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: appTheme.pink50.withOpacity(.9),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 1.h,
            blurRadius: 1.h,
            offset: Offset(
              0,
              1,
            ),
          )
        ],
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder91 => BorderRadius.circular(
        91.h,
      );
// Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  static BorderRadius get roundedBorder39 => BorderRadius.circular(
        39.h,
      );
}