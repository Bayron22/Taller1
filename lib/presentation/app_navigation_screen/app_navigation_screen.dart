import 'bloc/app_navigation_bloc.dart';
import 'models/app_navigation_model.dart';
import 'package:bayron_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  static Widget builder(BuildContext context) {
    return BlocProvider<AppNavigationBloc>(
        create: (context) => AppNavigationBloc(
            AppNavigationState(appNavigationModelObj: AppNavigationModel()))
          ..add(AppNavigationInitialEvent()),
        child: AppNavigationScreen());
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return BlocBuilder<AppNavigationBloc, AppNavigationState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              backgroundColor: appTheme.whiteA700,
              body: SizedBox(
                  width: getHorizontalSize(375),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            decoration: AppDecoration.fill,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 20,
                                              top: 10,
                                              right: 20,
                                              bottom: 10),
                                          child: Text("lbl_app_navigation".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: theme
                                                      .colorScheme.primary
                                                      .withOpacity(1),
                                                  fontSize: getFontSize(20),
                                                  fontFamily: 'Roboto',
                                                  fontWeight:
                                                      FontWeight.w400)))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(left: 20),
                                          child: Text("msg_check_your_app_s".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: appTheme.blueGray400,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Roboto',
                                                  fontWeight:
                                                      FontWeight.w400)))),
                                  Padding(
                                      padding: getPadding(top: 5),
                                      child: Divider(
                                          height: getVerticalSize(1),
                                          thickness: getVerticalSize(1),
                                          color: theme.colorScheme.primary
                                              .withOpacity(1)))
                                ])),
                        Expanded(
                            child: SingleChildScrollView(
                                child: Container(
                                    decoration: AppDecoration.fill,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapIPhone14ProMaxOne(context);
                                              },
                                              child: Container(
                                                  decoration:
                                                      AppDecoration.fill,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 10,
                                                                    right: 20,
                                                                    bottom: 10),
                                                                child: Text(
                                                                    "msg_iphone_14_pro_max"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                        color: theme
                                                                            .colorScheme
                                                                            .primary
                                                                            .withOpacity(
                                                                                1),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto',
                                                                        fontWeight:
                                                                            FontWeight.w400)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: appTheme
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapIPhone14ProMaxTwo(context);
                                              },
                                              child: Container(
                                                  decoration:
                                                      AppDecoration.fill,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 10,
                                                                    right: 20,
                                                                    bottom: 10),
                                                                child: Text(
                                                                    "msg_iphone_14_pro_max2"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                        color: theme
                                                                            .colorScheme
                                                                            .primary
                                                                            .withOpacity(
                                                                                1),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto',
                                                                        fontWeight:
                                                                            FontWeight.w400)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: appTheme
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapIPhone14ProMaxFour(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration:
                                                      AppDecoration.fill,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 10,
                                                                    right: 20,
                                                                    bottom: 10),
                                                                child: Text(
                                                                    "msg_iphone_14_pro_max3"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                        color: theme
                                                                            .colorScheme
                                                                            .primary
                                                                            .withOpacity(
                                                                                1),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto',
                                                                        fontWeight:
                                                                            FontWeight.w400)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: appTheme
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapIPhone14ProMaxSix(context);
                                              },
                                              child: Container(
                                                  decoration:
                                                      AppDecoration.fill,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 10,
                                                                    right: 20,
                                                                    bottom: 10),
                                                                child: Text(
                                                                    "msg_iphone_14_pro_max4"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                        color: theme
                                                                            .colorScheme
                                                                            .primary
                                                                            .withOpacity(
                                                                                1),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto',
                                                                        fontWeight:
                                                                            FontWeight.w400)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: appTheme
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapIPhone14ProMaxSeven(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration:
                                                      AppDecoration.fill,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 10,
                                                                    right: 20,
                                                                    bottom: 10),
                                                                child: Text(
                                                                    "msg_iphone_14_pro_max5"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                        color: theme
                                                                            .colorScheme
                                                                            .primary
                                                                            .withOpacity(
                                                                                1),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto',
                                                                        fontWeight:
                                                                            FontWeight.w400)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: appTheme
                                                                    .blueGray400))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapIPhone14ProMaxEight(
                                                    context);
                                              },
                                              child: Container(
                                                  decoration:
                                                      AppDecoration.fill,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 20,
                                                                    top: 10,
                                                                    right: 20,
                                                                    bottom: 10),
                                                                child: Text(
                                                                    "msg_iphone_14_pro_max6"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                        color: theme
                                                                            .colorScheme
                                                                            .primary
                                                                            .withOpacity(
                                                                                1),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                20),
                                                                        fontFamily:
                                                                            'Roboto',
                                                                        fontWeight:
                                                                            FontWeight.w400)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: appTheme
                                                                    .blueGray400))
                                                      ])))
                                        ]))))
                      ]))));
    });
  }

  /// Navigates to the iphone14ProMaxOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `NavigatorService`
  /// to push the named route for the iphone14ProMaxOneScreen.
  onTapIPhone14ProMaxOne(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxOneScreen,
    );
  }

  /// Navigates to the iphone14ProMaxTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `NavigatorService`
  /// to push the named route for the iphone14ProMaxTwoScreen.
  onTapIPhone14ProMaxTwo(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxTwoScreen,
    );
  }

  /// Navigates to the iphone14ProMaxFourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `NavigatorService`
  /// to push the named route for the iphone14ProMaxFourScreen.
  onTapIPhone14ProMaxFour(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxFourScreen,
    );
  }

  /// Navigates to the iphone14ProMaxSixScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `NavigatorService`
  /// to push the named route for the iphone14ProMaxSixScreen.
  onTapIPhone14ProMaxSix(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxSixScreen,
    );
  }

  /// Navigates to the iphone14ProMaxSevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `NavigatorService`
  /// to push the named route for the iphone14ProMaxSevenScreen.
  onTapIPhone14ProMaxSeven(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxSevenScreen,
    );
  }

  /// Navigates to the iphone14ProMaxEightScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `NavigatorService`
  /// to push the named route for the iphone14ProMaxEightScreen.
  onTapIPhone14ProMaxEight(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxEightScreen,
    );
  }
}
