// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_four_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone14ProMaxFour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone14ProMaxFourEvent extends Equatable {}

/// Event that is dispatched when the Iphone14ProMaxFour widget is first created.
class Iphone14ProMaxFourInitialEvent extends Iphone14ProMaxFourEvent {
  @override
  List<Object?> get props => [];
}
