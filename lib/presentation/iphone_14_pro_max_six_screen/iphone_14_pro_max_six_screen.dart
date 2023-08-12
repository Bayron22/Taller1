import 'bloc/iphone_14_pro_max_six_bloc.dart';
import 'models/iphone_14_pro_max_six_model.dart';
import 'package:bayron_s_application1/core/app_export.dart';
import 'package:bayron_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bayron_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bayron_s_application1/widgets/custom_elevated_button.dart';
import 'package:bayron_s_application1/widgets/custom_outlined_button.dart';
import 'package:bayron_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSixScreen extends StatelessWidget {
  const Iphone14ProMaxSixScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxSixBloc>(
      create: (context) => Iphone14ProMaxSixBloc(Iphone14ProMaxSixState(
        iphone14ProMaxSixModelObj: Iphone14ProMaxSixModel(),
      ))
        ..add(Iphone14ProMaxSixInitialEvent()),
      child: Iphone14ProMaxSixScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        resizeToAvoidBottomInset: false,
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
                alignment: Alignment.topLeft,
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
                            color: theme.colorScheme.primary.withOpacity(0.68),
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
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 6,
                        top: 31,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
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
                              right: 55,
                            ),
                            child: Text(
                              "lbl_divice_parking".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 3,
                                top: 25,
                              ),
                              child: Text(
                                "msg_registro_vehicular".tr,
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
                                top: 19,
                              ),
                              child: Text(
                                "msg_ingrese_la_siguiente".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.bodyLargePrimary,
                              ),
                            ),
                          ),
                          BlocSelector<Iphone14ProMaxSixBloc,
                              Iphone14ProMaxSixState, TextEditingController?>(
                            selector: (state) => state.frame451Controller,
                            builder: (context, frame451Controller) {
                              return CustomTextFormField(
                                controller: frame451Controller,
                                margin: getMargin(
                                  left: 27,
                                  top: 58,
                                  right: 8,
                                ),
                                contentPadding: getPadding(
                                  left: 17,
                                  top: 14,
                                  right: 17,
                                  bottom: 14,
                                ),
                                textStyle: theme.textTheme.bodyMedium!,
                                hintText: "msg_matricula_de_veh_culo".tr,
                                hintStyle: theme.textTheme.bodyMedium!,
                                textInputAction: TextInputAction.next,
                                filled: true,
                                fillColor: appTheme.gray5001,
                              );
                            },
                          ),
                          BlocSelector<Iphone14ProMaxSixBloc,
                              Iphone14ProMaxSixState, TextEditingController?>(
                            selector: (state) => state.frame456Controller,
                            builder: (context, frame456Controller) {
                              return CustomTextFormField(
                                controller: frame456Controller,
                                margin: getMargin(
                                  left: 27,
                                  top: 49,
                                  right: 8,
                                ),
                                contentPadding: getPadding(
                                  left: 19,
                                  top: 14,
                                  right: 19,
                                  bottom: 14,
                                ),
                                textStyle: theme.textTheme.bodyMedium!,
                                hintText: "msg_nombre_de_propietario".tr,
                                hintStyle: theme.textTheme.bodyMedium!,
                                textInputAction: TextInputAction.next,
                                filled: true,
                                fillColor: appTheme.gray5001,
                              );
                            },
                          ),
                          BlocSelector<Iphone14ProMaxSixBloc,
                              Iphone14ProMaxSixState, TextEditingController?>(
                            selector: (state) => state.frame457Controller,
                            builder: (context, frame457Controller) {
                              return CustomTextFormField(
                                controller: frame457Controller,
                                margin: getMargin(
                                  left: 32,
                                  top: 49,
                                  right: 3,
                                ),
                                contentPadding: getPadding(
                                  left: 19,
                                  top: 14,
                                  right: 19,
                                  bottom: 14,
                                ),
                                textStyle: theme.textTheme.bodyMedium!,
                                hintText: "msg_direccion_de_propietario".tr,
                                hintStyle: theme.textTheme.bodyMedium!,
                                filled: true,
                                fillColor: appTheme.gray5001,
                              );
                            },
                          ),
                          CustomOutlinedButton(
                            text: "msg_registrar_vehiculo".tr,
                            margin: getMargin(
                              left: 25,
                              top: 49,
                              right: 10,
                            ),
                            buttonStyle: CustomButtonStyles.outlineGray40001
                                .copyWith(
                                    fixedSize:
                                        MaterialStateProperty.all<Size>(Size(
                              double.maxFinite,
                              getVerticalSize(
                                47,
                              ),
                            ))),
                            buttonTextStyle: CustomTextStyles.bodyMediumPrimary,
                            alignment: Alignment.center,
                          ),
                          CustomElevatedButton(
                            text: "msg_escanear_matricula".tr,
                            margin: getMargin(
                              top: 49,
                              right: 48,
                            ),
                            buttonStyle: CustomButtonStyles.outlinePrimary
                                .copyWith(
                                    fixedSize:
                                        MaterialStateProperty.all<Size>(Size(
                              getHorizontalSize(
                                220,
                              ),
                              getVerticalSize(
                                45,
                              ),
                            ))),
                            buttonTextStyle: theme.textTheme.titleLarge!,
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
  }
}
