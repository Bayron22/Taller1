import 'bloc/iphone_14_pro_max_eight_bloc.dart';
import 'models/iphone_14_pro_max_eight_model.dart';
import 'package:bayron_s_application1/core/app_export.dart';
import 'package:bayron_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bayron_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bayron_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxEightScreen extends StatelessWidget {
  const Iphone14ProMaxEightScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxEightBloc>(
      create: (context) => Iphone14ProMaxEightBloc(Iphone14ProMaxEightState(
        iphone14ProMaxEightModelObj: Iphone14ProMaxEightModel(),
      ))
        ..add(Iphone14ProMaxEightInitialEvent()),
      child: Iphone14ProMaxEightScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<Iphone14ProMaxEightBloc, Iphone14ProMaxEightState>(
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
                    alignment: Alignment.center,
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
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 31,
                            right: 22,
                            bottom: 4,
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
                              Padding(
                                padding: getPadding(
                                  top: 21,
                                ),
                                child: Text(
                                  "lbl_divice_parking".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: getMargin(
                                  left: 97,
                                  right: 97,
                                ),
                                padding: getPadding(
                                  all: 15,
                                ),
                                decoration: AppDecoration
                                    .gradientnamewhiteA700namewhiteA700opacity0
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder65,
                                ),
                                child: Container(
                                  padding: getPadding(
                                    left: 24,
                                    top: 25,
                                    right: 24,
                                    bottom: 25,
                                  ),
                                  decoration: AppDecoration.outline4.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder49,
                                  ),
                                  child: SizedBox(
                                    width: getHorizontalSize(
                                      51,
                                    ),
                                    child: Text(
                                      "lbl_take_photo".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.titleLarge,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 13,
                            right: 11,
                            bottom: 43,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "lbl_summery_of_fine".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleLarge,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  352,
                                ),
                                margin: getMargin(
                                  top: 9,
                                ),
                                padding: getPadding(
                                  left: 9,
                                  top: 10,
                                  right: 9,
                                  bottom: 10,
                                ),
                                decoration: AppDecoration.outline2.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 24,
                                      ),
                                      child: Text(
                                        "msg_veh_culo_con_placa"
                                            .tr
                                            .toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.bodyLarge,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle108,
                                      height: getVerticalSize(
                                        361,
                                      ),
                                      width: getHorizontalSize(
                                        328,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20,
                                        ),
                                      ),
                                      margin: getMargin(
                                        top: 35,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgForward,
                                      height: getSize(
                                        50,
                                      ),
                                      width: getSize(
                                        50,
                                      ),
                                      alignment: Alignment.centerRight,
                                      margin: getMargin(
                                        right: 2,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                opacity: 0.7,
                                child: CustomIconButton(
                                  height: 50,
                                  width: 50,
                                  margin: getMargin(
                                    left: 40,
                                    top: 41,
                                  ),
                                  padding: getPadding(
                                    all: 10,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgFlipcamera,
                                  ),
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
