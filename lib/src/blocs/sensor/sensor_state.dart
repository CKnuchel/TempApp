part of 'sensor_bloc.dart';

abstract class SensorState extends Equatable {
  const SensorState();
  
  @override
  List<Object> get props => [];
}

class SensorInitial extends SensorState {}
