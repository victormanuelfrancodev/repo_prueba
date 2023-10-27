part of 'mock_bloc.dart';

@freezed
class MockState with _$MockState {
  const factory MockState.initial() = _MockStateInitial;
  const factory MockState.loading() = _MockStateLoading;
  const factory MockState.data() = _MockStateData;
}
