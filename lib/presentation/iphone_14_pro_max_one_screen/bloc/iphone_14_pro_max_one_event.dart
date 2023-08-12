// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone14ProMaxOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone14ProMaxOneEvent extends Equatable {}

/// Event that is dispatched when the Iphone14ProMaxOne widget is first created.
class Iphone14ProMaxOneInitialEvent extends Iphone14ProMaxOneEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing password visibility
class ChangePasswordVisibilityEvent extends Iphone14ProMaxOneEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
