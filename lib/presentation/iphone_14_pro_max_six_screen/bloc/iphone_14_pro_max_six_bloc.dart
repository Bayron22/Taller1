import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bayron_s_application1/presentation/iphone_14_pro_max_six_screen/models/iphone_14_pro_max_six_model.dart';
part 'iphone_14_pro_max_six_event.dart';
part 'iphone_14_pro_max_six_state.dart';

/// A bloc that manages the state of a Iphone14ProMaxSix according to the event that is dispatched to it.
class Iphone14ProMaxSixBloc
    extends Bloc<Iphone14ProMaxSixEvent, Iphone14ProMaxSixState> {
  Iphone14ProMaxSixBloc(Iphone14ProMaxSixState initialState)
      : super(initialState) {
    on<Iphone14ProMaxSixInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxSixInitialEvent event,
    Emitter<Iphone14ProMaxSixState> emit,
  ) async {
    emit(state.copyWith(
      frame451Controller: TextEditingController(),
      frame456Controller: TextEditingController(),
      frame457Controller: TextEditingController(),
    ));
  }
}
