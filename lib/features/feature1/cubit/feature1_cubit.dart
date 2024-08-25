import 'package:flutter_bloc/flutter_bloc.dart';

class Feature1Cubit extends Cubit<int> {
  Feature1Cubit() : super(0);

  void increment() => emit(state + 1);
}
