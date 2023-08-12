// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_seven_bloc.dart';

/// Represents the state of Iphone14ProMaxSeven in the application.
class Iphone14ProMaxSevenState extends Equatable {
  Iphone14ProMaxSevenState({this.iphone14ProMaxSevenModelObj});

  Iphone14ProMaxSevenModel? iphone14ProMaxSevenModelObj;

  @override
  List<Object?> get props => [
        iphone14ProMaxSevenModelObj,
      ];
  Iphone14ProMaxSevenState copyWith(
      {Iphone14ProMaxSevenModel? iphone14ProMaxSevenModelObj}) {
    return Iphone14ProMaxSevenState(
      iphone14ProMaxSevenModelObj:
          iphone14ProMaxSevenModelObj ?? this.iphone14ProMaxSevenModelObj,
    );
  }
}
