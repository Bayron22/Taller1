// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_six_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone14ProMaxSix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone14ProMaxSixEvent extends Equatable {}

/// Event that is dispatched when the Iphone14ProMaxSix widget is first created.
class Iphone14ProMaxSixInitialEvent extends Iphone14ProMaxSixEvent {
  @override
  List<Object?> get props => [];
}
