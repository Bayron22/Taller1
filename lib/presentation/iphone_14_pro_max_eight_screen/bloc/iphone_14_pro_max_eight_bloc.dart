import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_eight_screen/models/iphone_14_pro_max_eight_model.dart';
part 'iphone_14_pro_max_eight_event.dart';
part 'iphone_14_pro_max_eight_state.dart';

/// A bloc that manages the state of a Iphone14ProMaxEight according to the event that is dispatched to it.
class Iphone14ProMaxEightBloc
    extends Bloc<Iphone14ProMaxEightEvent, Iphone14ProMaxEightState> {
  Iphone14ProMaxEightBloc(Iphone14ProMaxEightState initialState)
      : super(initialState) {
    on<Iphone14ProMaxEightInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxEightInitialEvent event,
    Emitter<Iphone14ProMaxEightState> emit,
  ) async {}
}
