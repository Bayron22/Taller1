import 'package:flutter/material.dart';
import 'package:bayron_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: appTheme.whiteA700,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        color: appTheme.lightBlue700,
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get gradientnamewhiteA700namewhiteA700opacity0 =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.5,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            appTheme.whiteA700,
            appTheme.whiteA700.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get outline1 => BoxDecoration(
        color: appTheme.gray50,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outline4 => BoxDecoration(
        color: appTheme.cyan900,
        border: Border.all(
          color: appTheme.whiteA700,
          width: getHorizontalSize(
            2,
          ),
        ),
      );
  static BoxDecoration get outline3 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.cyan900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outline => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            appTheme.lightBlue800,
            appTheme.indigo600,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder49 = BorderRadius.circular(
    getHorizontalSize(
      49,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius circleBorder65 = BorderRadius.circular(
    getHorizontalSize(
      65,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
