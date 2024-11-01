part of 'square_bloc.dart';

@freezed
class SquareEvent with _$SquareEvent {
  const factory SquareEvent.openBottomSheet() = OpenBottomSheetEvent;
  const factory SquareEvent.closeBottomSheet() = CloseBottomSheetEvent;
  const factory SquareEvent.chooseSquare({required int number}) =
      ChooseSquareEvent;
}
