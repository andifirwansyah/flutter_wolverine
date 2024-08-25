import 'package:flutter_bloc/flutter_bloc.dart';

class Feature1Event {}

class Feature1State {}

class Feature1Bloc extends Bloc<Feature1Event, Feature1State> {
  Feature1Bloc() : super(Feature1Initial());

  @override
  Stream<Feature1State> mapEventToState(Feature1Event event) async* {
    // Handle events and emit states
  }
}

class Feature1Initial extends Feature1State {}
