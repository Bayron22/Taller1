import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_four_screen/models/iphone_14_pro_max_four_model.dart';
part 'iphone_14_pro_max_four_event.dart';
part 'iphone_14_pro_max_four_state.dart';

/// A bloc that manages the state of a Iphone14ProMaxFour according to the event that is dispatched to it.
class Iphone14ProMaxFourBloc
    extends Bloc<Iphone14ProMaxFourEvent, Iphone14ProMaxFourState> {
  Iphone14ProMaxFourBloc(Iphone14ProMaxFourState initialState)
      : super(initialState) {
    on<Iphone14ProMaxFourInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxFourInitialEvent event,
    Emitter<Iphone14ProMaxFourState> emit,
  ) async {}
}
