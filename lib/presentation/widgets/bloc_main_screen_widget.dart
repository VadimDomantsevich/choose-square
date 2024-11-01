import 'package:choose_square/bloc/square/square_bloc.dart';
import 'package:choose_square/presentation/widgets/main_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocMainScreenWidget extends StatelessWidget {
  const BlocMainScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SquareBloc, SquareState>(
      builder: (context, state) {
        return state.map(
          initial: (value) {
            return MainScreenWidget(
              currentList: value.chosenNumbers,
            );
          },
          bottomSheetOpened: (value) {
            return MainScreenWidget(
              currentList: value.chosenNumbers,
            );
          },
        );
      },
    );
  }
}
