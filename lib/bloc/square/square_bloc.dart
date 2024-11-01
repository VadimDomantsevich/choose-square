import 'package:bloc/bloc.dart';
import 'package:choose_square/data/services/square_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'square_state.dart';
part 'square_event.dart';
part 'square_bloc.freezed.dart';

class SquareBloc extends Bloc<SquareEvent, SquareState> {
  final _squareService = SquareService();
  SquareBloc() : super(const SquareState.initial(chosenNumbers: [])) {
    on<OpenBottomSheetEvent>(_onOpenBottomSheetEvent);
    on<CloseBottomSheetEvent>(_onCloseBottomSheetEvent);
    on<ChooseSquareEvent>(_onChooseSquareEvent);
  }
  Future<void> _onOpenBottomSheetEvent(
    OpenBottomSheetEvent event,
    Emitter<SquareState> emit,
  ) async {
    state.mapOrNull(
      initial: (value) {
        emit(SquareState.bottomSheetOpened(
            chosenNumbers: value.chosenNumbers,
            squares: _squareService.generateList()));
      },
    );
  }

  Future<void> _onCloseBottomSheetEvent(
    CloseBottomSheetEvent event,
    Emitter<SquareState> emit,
  ) async {
    state.mapOrNull(
      bottomSheetOpened: (value) {
        emit(SquareState.initial(chosenNumbers: value.chosenNumbers));
      },
    );
  }

  Future<void> _onChooseSquareEvent(
    ChooseSquareEvent event,
    Emitter<SquareState> emit,
  ) async {
    state.mapOrNull(
      initial: (value) {
        emit(
          SquareState.initial(
            chosenNumbers: _squareService.addNumber(
                number: event.number, currentList: value.chosenNumbers),
          ),
        );
      },
    );
  }
}
