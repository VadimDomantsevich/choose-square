part of 'square_bloc.dart';

@freezed
class SquareState with _$SquareState {
  const factory SquareState.initial({
    required List<int> chosenNumbers,
  }) = _InitialState;
  const factory SquareState.bottomSheetOpened({
    required List<int> chosenNumbers,
    required List<int> squares,
  }) = _BottomSheetOpenedState;
}
