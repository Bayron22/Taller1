import 'bloc/iphone_14_pro_max_four_bloc.dart';
import 'models/iphone_14_pro_max_four_model.dart';
import 'package:bayron_s_application1/core/app_export.dart';
import 'package:bayron_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bayron_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxFourScreen extends StatelessWidget {
  const Iphone14ProMaxFourScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxFourBloc>(
      create: (context) => Iphone14ProMaxFourBloc(Iphone14ProMaxFourState(
        iphone14ProMaxFourModelObj: Iphone14ProMaxFourModel(),
      ))
        ..add(Iphone14ProMaxFourInitialEvent()),
      child: Iphone14ProMaxFourScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<Iphone14ProMaxFourBloc, Iphone14ProMaxFourState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 8,
                top: 9,
                right: 8,
                bottom: 9,
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  bottom: 5,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder49,
                ),
                child: Container(
                  height: getVerticalSize(
                    896,
                  ),
                  width: getHorizontalSize(
                    414,
                  ),
                  padding: getPadding(
                    left: 19,
                    top: 26,
                    right: 19,
                    bottom: 26,
                  ),
                  decoration: AppDecoration.outline.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder49,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            842,
                          ),
                          width: getHorizontalSize(
                            374,
                          ),
                          decoration: BoxDecoration(
                            color: appTheme.whiteA700,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  39,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  39,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  39,
                                ),
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color:
                                    theme.colorScheme.primary.withOpacity(0.68),
                                spreadRadius: getHorizontalSize(
                                  2,
                                ),
                                blurRadius: getHorizontalSize(
                                  2,
                                ),
                                offset: Offset(
                                  0,
                                  4,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 20,
                            top: 31,
                            right: 22,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomAppBar(
                                height: getVerticalSize(
                                  40,
                                ),
                                leadingWidth: 92,
                                leading: AppbarImage(
                                  height: getVerticalSize(
                                    38,
                                  ),
                                  width: getHorizontalSize(
                                    41,
                                  ),
                                  svgPath: ImageConstant.imgFile,
                                  margin: getMargin(
                                    left: 51,
                                    bottom: 2,
                                  ),
                                ),
                                actions: [
                                  AppbarImage(
                                    height: getVerticalSize(
                                      38,
                                    ),
                                    width: getHorizontalSize(
                                      41,
                                    ),
                                    svgPath: ImageConstant.imgMenu,
                                    margin: getMargin(
                                      left: 49,
                                      top: 2,
                                      right: 49,
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 21,
                                    right: 55,
                                  ),
                                  child: Text(
                                    "lbl_divice_parking".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 58,
                                  ),
                                  child: Text(
                                    "msg_6_resultados_encontrados".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.titleLargePrimary,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 69,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle111,
                                      height: getSize(
                                        80,
                                      ),
                                      width: getSize(
                                        80,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle111,
                                      height: getSize(
                                        80,
                                      ),
                                      width: getSize(
                                        80,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      margin: getMargin(
                                        left: 35,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle111,
                                      height: getSize(
                                        80,
                                      ),
                                      width: getSize(
                                        80,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      margin: getMargin(
                                        left: 35,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 30,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle111,
                                      height: getSize(
                                        80,
                                      ),
                                      width: getSize(
                                        80,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle111,
                                      height: getSize(
                                        80,
                                      ),
                                      width: getSize(
                                        80,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      margin: getMargin(
                                        left: 35,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle111,
                                      height: getSize(
                                        80,
                                      ),
                                      width: getSize(
                                        80,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      margin: getMargin(
                                        left: 35,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
