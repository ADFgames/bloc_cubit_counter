part of 'counter_cubit.dart';

@immutable
abstract class CounterCubitState {}

class CounterCubitInitial extends CounterCubitState {}

class CounterCubitIncrease extends CounterCubitState {}

class CounterCubitDecrease extends CounterCubitState {}
