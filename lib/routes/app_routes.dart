import 'package:flutter/material.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_four_screen/iphone_14_pro_max_four_screen.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_six_screen/iphone_14_pro_max_six_screen.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_seven_screen/iphone_14_pro_max_seven_screen.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_eight_screen/iphone_14_pro_max_eight_screen.dart';
import 'package:bayron_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String iphone14ProMaxFourScreen =
      '/iphone_14_pro_max_four_screen';

  static const String iphone14ProMaxSixScreen = '/iphone_14_pro_max_six_screen';

  static const String iphone14ProMaxSevenScreen =
      '/iphone_14_pro_max_seven_screen';

  static const String iphone14ProMaxEightScreen =
      '/iphone_14_pro_max_eight_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        iphone14ProMaxOneScreen: Iphone14ProMaxOneScreen.builder,
        iphone14ProMaxTwoScreen: Iphone14ProMaxTwoScreen.builder,
        iphone14ProMaxFourScreen: Iphone14ProMaxFourScreen.builder,
        iphone14ProMaxSixScreen: Iphone14ProMaxSixScreen.builder,
        iphone14ProMaxSevenScreen: Iphone14ProMaxSevenScreen.builder,
        iphone14ProMaxEightScreen: Iphone14ProMaxEightScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: Iphone14ProMaxOneScreen.builder
      };
}
