// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_seven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone14ProMaxSeven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone14ProMaxSevenEvent extends Equatable {}

/// Event that is dispatched when the Iphone14ProMaxSeven widget is first created.
class Iphone14ProMaxSevenInitialEvent extends Iphone14ProMaxSevenEvent {
  @override
  List<Object?> get props => [];
}
