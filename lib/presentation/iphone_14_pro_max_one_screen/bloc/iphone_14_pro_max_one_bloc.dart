import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_one_screen/models/iphone_14_pro_max_one_model.dart';
part 'iphone_14_pro_max_one_event.dart';
part 'iphone_14_pro_max_one_state.dart';

/// A bloc that manages the state of a Iphone14ProMaxOne according to the event that is dispatched to it.
class Iphone14ProMaxOneBloc
    extends Bloc<Iphone14ProMaxOneEvent, Iphone14ProMaxOneState> {
  Iphone14ProMaxOneBloc(Iphone14ProMaxOneState initialState)
      : super(initialState) {
    on<Iphone14ProMaxOneInitialEvent>(_onInitialize);
    on<ChangePasswordVisibilityEvent>(_changePasswordVisibility);
  }

  _changePasswordVisibility(
    ChangePasswordVisibilityEvent event,
    Emitter<Iphone14ProMaxOneState> emit,
  ) {
    emit(state.copyWith(isShowPassword: event.value));
  }

  _onInitialize(
    Iphone14ProMaxOneInitialEvent event,
    Emitter<Iphone14ProMaxOneState> emit,
  ) async {
    emit(state.copyWith(
        emailController: TextEditingController(),
        passwordController: TextEditingController(),
        isShowPassword: true));
    Future.delayed(const Duration(milliseconds: 3000), () {
      NavigatorService.popAndPushNamed(
        AppRoutes.iphone14ProMaxTwoScreen,
      );
    });
  }
}
