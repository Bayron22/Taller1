import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_seven_screen/models/iphone_14_pro_max_seven_model.dart';
part 'iphone_14_pro_max_seven_event.dart';
part 'iphone_14_pro_max_seven_state.dart';

/// A bloc that manages the state of a Iphone14ProMaxSeven according to the event that is dispatched to it.
class Iphone14ProMaxSevenBloc
    extends Bloc<Iphone14ProMaxSevenEvent, Iphone14ProMaxSevenState> {
  Iphone14ProMaxSevenBloc(Iphone14ProMaxSevenState initialState)
      : super(initialState) {
    on<Iphone14ProMaxSevenInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxSevenInitialEvent event,
    Emitter<Iphone14ProMaxSevenState> emit,
  ) async {}
}
