import 'bloc/iphone_14_pro_max_two_bloc.dart';
import 'models/iphone_14_pro_max_two_model.dart';
import 'package:bayron_s_application1/core/app_export.dart';
import 'package:bayron_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bayron_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bayron_s_application1/widgets/custom_elevated_button.dart';
import 'package:bayron_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone14ProMaxTwoScreen extends StatelessWidget {
  const Iphone14ProMaxTwoScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxTwoBloc>(
      create: (context) => Iphone14ProMaxTwoBloc(Iphone14ProMaxTwoState(
        iphone14ProMaxTwoModelObj: Iphone14ProMaxTwoModel(),
      ))
        ..add(Iphone14ProMaxTwoInitialEvent()),
      child: Iphone14ProMaxTwoScreen(),
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
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        left: 2,
                        top: 2,
                      ),
                      padding: getPadding(
                        top: 29,
                        bottom: 29,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: fs.Svg(
                            ImageConstant.imgGroup8,
                          ),
                          fit: BoxFit.cover,
                        ),
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
                              top: 58,
                            ),
                            child: Text(
                              "lbl_hola_nombre".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 72,
                              ),
                              child: Text(
                                "msg_que_veh_culo_desea".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleLargePrimary,
                              ),
                            ),
                          ),
                          BlocSelector<Iphone14ProMaxTwoBloc,
                              Iphone14ProMaxTwoState, TextEditingController?>(
                            selector: (state) => state.searchController,
                            builder: (context, searchController) {
                              return CustomTextFormField(
                                controller: searchController,
                                margin: getMargin(
                                  left: 32,
                                  top: 39,
                                  right: 30,
                                  bottom: 39,
                                ),
                                contentPadding: getPadding(
                                  left: 17,
                                  top: 14,
                                  right: 17,
                                  bottom: 14,
                                ),
                                textStyle: CustomTextStyles.bodyMediumGray400,
                                hintText: "lbl_search".tr,
                                hintStyle: CustomTextStyles.bodyMediumGray400,
                                filled: true,
                                fillColor: appTheme.gray5001,
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: getMargin(
                        left: 2,
                      ),
                      padding: getPadding(
                        left: 74,
                        top: 124,
                        right: 74,
                        bottom: 124,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: fs.Svg(
                            ImageConstant.imgGroup9,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_or".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.headlineSmall,
                          ),
                          CustomElevatedButton(
                            text: "msg_agrega_un_veh_culo".tr,
                            margin: getMargin(
                              left: 6,
                              top: 14,
                              bottom: 82,
                            ),
                            buttonStyle: CustomButtonStyles.outlinePrimary
                                .copyWith(
                                    fixedSize:
                                        MaterialStateProperty.all<Size>(Size(
                              double.maxFinite,
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
