// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_two_bloc.dart';

/// Represents the state of Iphone14ProMaxTwo in the application.
class Iphone14ProMaxTwoState extends Equatable {
  Iphone14ProMaxTwoState({
    this.searchController,
    this.iphone14ProMaxTwoModelObj,
  });

  TextEditingController? searchController;

  Iphone14ProMaxTwoModel? iphone14ProMaxTwoModelObj;

  @override
  List<Object?> get props => [
        searchController,
        iphone14ProMaxTwoModelObj,
      ];
  Iphone14ProMaxTwoState copyWith({
    TextEditingController? searchController,
    Iphone14ProMaxTwoModel? iphone14ProMaxTwoModelObj,
  }) {
    return Iphone14ProMaxTwoState(
      searchController: searchController ?? this.searchController,
      iphone14ProMaxTwoModelObj:
          iphone14ProMaxTwoModelObj ?? this.iphone14ProMaxTwoModelObj,
    );
  }
}
