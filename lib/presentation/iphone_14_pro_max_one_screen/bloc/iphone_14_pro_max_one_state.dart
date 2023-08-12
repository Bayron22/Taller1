// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_one_bloc.dart';

/// Represents the state of Iphone14ProMaxOne in the application.
class Iphone14ProMaxOneState extends Equatable {
  Iphone14ProMaxOneState({
    this.emailController,
    this.passwordController,
    this.isShowPassword = true,
    this.iphone14ProMaxOneModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? passwordController;

  Iphone14ProMaxOneModel? iphone14ProMaxOneModelObj;

  bool isShowPassword;

  @override
  List<Object?> get props => [
        emailController,
        passwordController,
        isShowPassword,
        iphone14ProMaxOneModelObj,
      ];
  Iphone14ProMaxOneState copyWith({
    TextEditingController? emailController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    Iphone14ProMaxOneModel? iphone14ProMaxOneModelObj,
  }) {
    return Iphone14ProMaxOneState(
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      iphone14ProMaxOneModelObj:
          iphone14ProMaxOneModelObj ?? this.iphone14ProMaxOneModelObj,
    );
  }
}
