// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone14ProMaxTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone14ProMaxTwoEvent extends Equatable {}

/// Event that is dispatched when the Iphone14ProMaxTwo widget is first created.
class Iphone14ProMaxTwoInitialEvent extends Iphone14ProMaxTwoEvent {
  @override
  List<Object?> get props => [];
}
