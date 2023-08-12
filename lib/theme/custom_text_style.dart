import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body style
  static get bodyLargeCustom => theme.textTheme.bodyLarge!.custom;
  static get bodyMediumGray700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray700,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMediumGray400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray400,
      );
  static get bodyLargeLightblue800 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.lightBlue800,
      );
  static get bodyLargeLightblue700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.lightBlue700,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get bodyLargeGray700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray700,
      );
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get bodyLargeRobotoLightblue800 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.lightBlue800,
      );
  static get bodyMediumLightblue700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.lightBlue700,
        fontSize: getFontSize(
          14,
        ),
      );
  // Title text style
  static get titleLargePrimary21 => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: getFontSize(
          21,
        ),
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleLargeGray800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray800,
      );
}

extension on TextStyle {
  TextStyle get custom {
    return copyWith(
      fontFamily: '?????',
    );
  }

  TextStyle get trebuchetMS {
    return copyWith(
      fontFamily: 'Trebuchet MS',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }
}
