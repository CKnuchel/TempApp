import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'sensor_event.dart';
part 'sensor_state.dart';

class SensorBloc extends Bloc<SensorEvent, SensorState> {
  SensorBloc() : super(SensorInitial()) {
    on<SensorEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
