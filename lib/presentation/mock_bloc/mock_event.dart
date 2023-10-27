part of 'mock_bloc.dart';

@freezed
class MockEvent with _$MockEvent {
  factory MockEvent.getData() = MockEventGetData;
}
