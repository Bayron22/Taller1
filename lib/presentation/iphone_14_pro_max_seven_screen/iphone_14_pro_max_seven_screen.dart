import 'bloc/iphone_14_pro_max_seven_bloc.dart';
import 'models/iphone_14_pro_max_seven_model.dart';
import 'package:bayron_s_application1/core/app_export.dart';
import 'package:bayron_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bayron_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSevenScreen extends StatelessWidget {
  const Iphone14ProMaxSevenScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxSevenBloc>(
      create: (context) => Iphone14ProMaxSevenBloc(Iphone14ProMaxSevenState(
        iphone14ProMaxSevenModelObj: Iphone14ProMaxSevenModel(),
      ))
        ..add(Iphone14ProMaxSevenInitialEvent()),
      child: Iphone14ProMaxSevenScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<Iphone14ProMaxSevenBloc, Iphone14ProMaxSevenState>(
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
                            left: 13,
                            top: 31,
                            right: 11,
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
                              Padding(
                                padding: getPadding(
                                  top: 35,
                                ),
                                child: Text(
                                  "lbl_summery_of_fine".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleLarge,
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  top: 9,
                                ),
                                padding: getPadding(
                                  left: 11,
                                  top: 30,
                                  right: 11,
                                  bottom: 30,
                                ),
                                decoration: AppDecoration.outline2.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "msg_informaci_n_vehicular"
                                              .tr
                                              .toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                      ),
                                    ),
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        top: 13,
                                      ),
                                      color: appTheme.whiteA700,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          70,
                                        ),
                                        width: getHorizontalSize(
                                          330,
                                        ),
                                        padding: getPadding(
                                          left: 7,
                                          top: 8,
                                          right: 7,
                                          bottom: 8,
                                        ),
                                        decoration: AppDecoration.fill.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                margin: getMargin(
                                                  left: 1,
                                                  right: 1,
                                                ),
                                                padding: getPadding(
                                                  left: 92,
                                                  top: 14,
                                                  right: 92,
                                                  bottom: 14,
                                                ),
                                                decoration: AppDecoration
                                                    .outline3
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5,
                                                ),
                                                child: Text(
                                                  "lbl_aaa_000".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleLargeGray800,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getSize(
                                                  54,
                                                ),
                                                width: getSize(
                                                  54,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      5,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.cyan900,
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle108,
                                      height: getSize(
                                        165,
                                      ),
                                      width: getSize(
                                        165,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20,
                                        ),
                                      ),
                                      alignment: Alignment.center,
                                      margin: getMargin(
                                        top: 9,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 50,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl_direcci_n".tr.toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 15,
                                              top: 5,
                                            ),
                                            child: Text(
                                              "msg_edificio_germain".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .bodyLargeCustom,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 18,
                                        top: 9,
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "lbl_propietario".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 17,
                                              top: 2,
                                            ),
                                            child: Text(
                                              "lbl_pedro_p_rez".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .bodyLargeCustom,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 18,
                                        top: 13,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 3,
                                            ),
                                            child: Text(
                                              "lbl_marca_veh_culo"
                                                  .tr
                                                  .toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 6,
                                            ),
                                            child: Text(
                                              "lbl_bentley".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .bodyLargeCustom,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 10,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "msg_tel_fono_propietario"
                                                    .tr
                                                    .toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.bodyLarge,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 10,
                                                top: 4,
                                              ),
                                              child: Text(
                                                "lbl_300_000_0000".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .bodyLargeCustom,
                                              ),
                                            ),
                                          ],
                                        ),
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
