import 'bloc/iphone_14_pro_max_one_bloc.dart';
import 'models/iphone_14_pro_max_one_model.dart';
import 'package:bayron_s_application1/core/app_export.dart';
import 'package:bayron_s_application1/core/utils/validation_functions.dart';
import 'package:bayron_s_application1/widgets/custom_elevated_button.dart';
import 'package:bayron_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class Iphone14ProMaxOneScreen extends StatelessWidget {
  Iphone14ProMaxOneScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxOneBloc>(
        create: (context) => Iphone14ProMaxOneBloc(Iphone14ProMaxOneState(
            iphone14ProMaxOneModelObj: Iphone14ProMaxOneModel()))
          ..add(Iphone14ProMaxOneInitialEvent()),
        child: Iphone14ProMaxOneScreen());
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 8, top: 9, right: 8, bottom: 9),
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(bottom: 5),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder49),
                        child: Container(
                            height: getVerticalSize(896),
                            width: getHorizontalSize(414),
                            padding: getPadding(
                                left: 19, top: 26, right: 19, bottom: 26),
                            decoration: AppDecoration.outline.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder49),
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                          margin: getMargin(left: 2, top: 2),
                                          padding: getPadding(
                                              left: 30,
                                              top: 90,
                                              right: 30,
                                              bottom: 90),
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: fs.Svg(
                                                      ImageConstant.imgGroup8),
                                                  fit: BoxFit.cover)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment: Alignment
                                                        .centerRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            right: 47),
                                                        child: Text(
                                                            "lbl_divice_parking"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .headlineLarge))),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 55),
                                                    child: Text(
                                                        "lbl_welcome".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: CustomTextStyles
                                                            .titleLargePrimary21)),
                                                Container(
                                                    width:
                                                        getHorizontalSize(242),
                                                    margin: getMargin(
                                                        left: 33,
                                                        top: 14,
                                                        right: 38),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "msg_by_signing_in_you2"
                                                                      .tr,
                                                              style: CustomTextStyles
                                                                  .bodyLargeGray700),
                                                          TextSpan(
                                                              text:
                                                                  "msg_term_and_privacy"
                                                                      .tr,
                                                              style: CustomTextStyles
                                                                  .bodyLargeLightblue700),
                                                          TextSpan(
                                                              text: "lbl_y".tr,
                                                              style: CustomTextStyles
                                                                  .bodyLargeLightblue800)
                                                        ]),
                                                        textAlign:
                                                            TextAlign.center)),
                                                BlocSelector<
                                                        Iphone14ProMaxOneBloc,
                                                        Iphone14ProMaxOneState,
                                                        TextEditingController?>(
                                                    selector: (state) =>
                                                        state.emailController,
                                                    builder: (context,
                                                        emailController) {
                                                      return CustomTextFormField(
                                                          controller:
                                                              emailController,
                                                          margin: getMargin(
                                                              top: 12),
                                                          contentPadding:
                                                              getPadding(
                                                                  left: 17,
                                                                  top: 14,
                                                                  bottom: 14),
                                                          textStyle: CustomTextStyles
                                                              .bodyMediumGray400,
                                                          hintText:
                                                              "lbl_email_address"
                                                                  .tr,
                                                          hintStyle:
                                                              CustomTextStyles
                                                                  .bodyMediumGray400,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .next,
                                                          textInputType:
                                                              TextInputType
                                                                  .emailAddress,
                                                          suffix: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  top: 13,
                                                                  right: 12,
                                                                  bottom: 10),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgMail)),
                                                          suffixConstraints:
                                                              BoxConstraints(
                                                                  maxHeight:
                                                                      getVerticalSize(
                                                                          47)),
                                                          validator: (value) {
                                                            if (value == null ||
                                                                (!isValidEmail(
                                                                    value,
                                                                    isRequired:
                                                                        true))) {
                                                              return "Please enter valid email";
                                                            }
                                                            return null;
                                                          },
                                                          filled: true,
                                                          fillColor: appTheme
                                                              .gray5001);
                                                    }),
                                                BlocBuilder<
                                                        Iphone14ProMaxOneBloc,
                                                        Iphone14ProMaxOneState>(
                                                    builder: (context, state) {
                                                  return CustomTextFormField(
                                                      controller: state
                                                          .passwordController,
                                                      margin: getMargin(
                                                          top: 22, bottom: 63),
                                                      contentPadding:
                                                          getPadding(
                                                              left: 18,
                                                              top: 14,
                                                              bottom: 14),
                                                      textStyle: CustomTextStyles
                                                          .bodyMediumGray400,
                                                      hintText:
                                                          "lbl_password".tr,
                                                      hintStyle: CustomTextStyles
                                                          .bodyMediumGray400,
                                                      textInputType:
                                                          TextInputType
                                                              .visiblePassword,
                                                      suffix: InkWell(
                                                          onTap: () {
                                                            context
                                                                .read<
                                                                    Iphone14ProMaxOneBloc>()
                                                                .add(ChangePasswordVisibilityEvent(
                                                                    value: !state
                                                                        .isShowPassword));
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  top: 11,
                                                                  right: 13,
                                                                  bottom: 12),
                                                              child: CustomImageView(
                                                                  svgPath: state.isShowPassword
                                                                      ? ImageConstant
                                                                          .imgLock
                                                                      : ImageConstant
                                                                          .imgLock))),
                                                      suffixConstraints:
                                                          BoxConstraints(
                                                              maxHeight:
                                                                  getVerticalSize(
                                                                      47)),
                                                      validator: (value) {
                                                        if (value == null ||
                                                            (!isValidPassword(
                                                                value,
                                                                isRequired:
                                                                    true))) {
                                                          return "Please enter valid password";
                                                        }
                                                        return null;
                                                      },
                                                      obscureText:
                                                          state.isShowPassword,
                                                      filled: true,
                                                      fillColor:
                                                          appTheme.gray5001);
                                                })
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                          margin: getMargin(left: 2),
                                          padding: getPadding(
                                              left: 34,
                                              top: 1,
                                              right: 34,
                                              bottom: 1),
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: fs.Svg(
                                                      ImageConstant.imgGroup9),
                                                  fit: BoxFit.cover)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Card(
                                                          clipBehavior: Clip
                                                              .antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              top: 3),
                                                          color: appTheme
                                                              .gray50,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      21),
                                                              width: getHorizontalSize(
                                                                  24),
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 4,
                                                                      right: 3,
                                                                      bottom:
                                                                          4),
                                                              decoration: AppDecoration
                                                                  .outline1
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder2),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCheckmark,
                                                                        height: getVerticalSize(
                                                                            11),
                                                                        width: getHorizontalSize(
                                                                            16),
                                                                        alignment:
                                                                            Alignment.bottomRight)
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              bottom: 7),
                                                          child: Text(
                                                              "msg_remember_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: CustomTextStyles
                                                                  .bodyMediumGray700))
                                                    ]),
                                                Align(
                                                    alignment: Alignment
                                                        .centerRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            top: 81, right: 5),
                                                        child: Text(
                                                            "lbl_forget_password"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: CustomTextStyles
                                                                .bodyMediumLightblue700))),
                                                CustomElevatedButton(
                                                    text: "lbl_login".tr,
                                                    margin: getMargin(
                                                        top: 29, bottom: 29),
                                                    buttonStyle: CustomButtonStyles
                                                        .outlinePrimary
                                                        .copyWith(
                                                            fixedSize: MaterialStateProperty
                                                                .all<Size>(Size(
                                                                    getHorizontalSize(
                                                                        151),
                                                                    getVerticalSize(
                                                                        45)))),
                                                    buttonTextStyle:
                                                        CustomTextStyles
                                                            .bodyMediumWhiteA700,
                                                    alignment: Alignment.center)
                                              ])))
                                ])))))));
  }
}
