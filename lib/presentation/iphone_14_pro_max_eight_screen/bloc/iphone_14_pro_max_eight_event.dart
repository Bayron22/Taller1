// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_eight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone14ProMaxEight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone14ProMaxEightEvent extends Equatable {}

/// Event that is dispatched when the Iphone14ProMaxEight widget is first created.
class Iphone14ProMaxEightInitialEvent extends Iphone14ProMaxEightEvent {
  @override
  List<Object?> get props => [];
}
