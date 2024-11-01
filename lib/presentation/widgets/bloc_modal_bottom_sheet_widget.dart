import 'package:choose_square/bloc/square/square_bloc.dart';
import 'package:choose_square/presentation/widgets/modal_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocModalBottomSheetWidget extends StatelessWidget {
  const BlocModalBottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SquareBloc, SquareState>(builder: (context, state) {
      return state.maybeMap(
        bottomSheetOpened: (value) {
          return ModalBottomSheetWidget(
            squares: value.squares,
          );
        },
        orElse: () => Container(),
      );
    });
  }
}
