// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_six_bloc.dart';

/// Represents the state of Iphone14ProMaxSix in the application.
class Iphone14ProMaxSixState extends Equatable {
  Iphone14ProMaxSixState({
    this.frame451Controller,
    this.frame456Controller,
    this.frame457Controller,
    this.iphone14ProMaxSixModelObj,
  });

  TextEditingController? frame451Controller;

  TextEditingController? frame456Controller;

  TextEditingController? frame457Controller;

  Iphone14ProMaxSixModel? iphone14ProMaxSixModelObj;

  @override
  List<Object?> get props => [
        frame451Controller,
        frame456Controller,
        frame457Controller,
        iphone14ProMaxSixModelObj,
      ];
  Iphone14ProMaxSixState copyWith({
    TextEditingController? frame451Controller,
    TextEditingController? frame456Controller,
    TextEditingController? frame457Controller,
    Iphone14ProMaxSixModel? iphone14ProMaxSixModelObj,
  }) {
    return Iphone14ProMaxSixState(
      frame451Controller: frame451Controller ?? this.frame451Controller,
      frame456Controller: frame456Controller ?? this.frame456Controller,
      frame457Controller: frame457Controller ?? this.frame457Controller,
      iphone14ProMaxSixModelObj:
          iphone14ProMaxSixModelObj ?? this.iphone14ProMaxSixModelObj,
    );
  }
}
