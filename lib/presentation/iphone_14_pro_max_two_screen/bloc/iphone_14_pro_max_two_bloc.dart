import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_two_screen/models/iphone_14_pro_max_two_model.dart';
part 'iphone_14_pro_max_two_event.dart';
part 'iphone_14_pro_max_two_state.dart';

/// A bloc that manages the state of a Iphone14ProMaxTwo according to the event that is dispatched to it.
class Iphone14ProMaxTwoBloc
    extends Bloc<Iphone14ProMaxTwoEvent, Iphone14ProMaxTwoState> {
  Iphone14ProMaxTwoBloc(Iphone14ProMaxTwoState initialState)
      : super(initialState) {
    on<Iphone14ProMaxTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxTwoInitialEvent event,
    Emitter<Iphone14ProMaxTwoState> emit,
  ) async {
    emit(state.copyWith(
      searchController: TextEditingController(),
    ));
  }
}
