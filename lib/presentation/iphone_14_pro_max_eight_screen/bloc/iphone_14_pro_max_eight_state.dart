// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_eight_bloc.dart';

/// Represents the state of Iphone14ProMaxEight in the application.
class Iphone14ProMaxEightState extends Equatable {
  Iphone14ProMaxEightState({this.iphone14ProMaxEightModelObj});

  Iphone14ProMaxEightModel? iphone14ProMaxEightModelObj;

  @override
  List<Object?> get props => [
        iphone14ProMaxEightModelObj,
      ];
  Iphone14ProMaxEightState copyWith(
      {Iphone14ProMaxEightModel? iphone14ProMaxEightModelObj}) {
    return Iphone14ProMaxEightState(
      iphone14ProMaxEightModelObj:
          iphone14ProMaxEightModelObj ?? this.iphone14ProMaxEightModelObj,
    );
  }
}
