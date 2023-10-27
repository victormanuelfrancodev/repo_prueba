import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mock_bloc.freezed.dart';
part 'mock_event.dart';
part 'mock_state.dart';

class MockBloc extends Bloc<MockEvent, MockState> {
  MockBloc() : super(const MockState.initial()) {
    on<MockEventGetData>((event, emit) async {
      emit(const MockState.loading());
      await Future.delayed(const Duration(seconds: 2));
      emit(const MockState.data());
    });
  }
}
