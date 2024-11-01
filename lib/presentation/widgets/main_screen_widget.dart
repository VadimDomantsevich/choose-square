import 'package:choose_square/bloc/square/square_bloc.dart';
import 'package:choose_square/presentation/widgets/bloc_modal_bottom_sheet_widget.dart';
import 'package:choose_square/presentation/widgets/button_widget.dart';
import 'package:choose_square/presentation/widgets/chosen_squares_panel_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainScreenWidget extends StatelessWidget {
  final List<int> currentList;
  const MainScreenWidget({super.key, required this.currentList});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: ChosenSquaresPanelWidget(chosenNumbers: currentList.toString()),
              ),
              Center(
                child: ButtonWidget(
                  onTap: () async {
                    context
                        .read<SquareBloc>()
                        .add(const OpenBottomSheetEvent());
                    final dialog = await showModalBottomSheet(
                      context: context,
                      builder: (context) => BlocProvider(
                        create: (context) =>
                            SquareBloc()..add(const OpenBottomSheetEvent()),
                        child: const BlocModalBottomSheetWidget(),
                      ),
                      shape: const Border(),
                    ).whenComplete(() {
                      context
                          .read<SquareBloc>()
                          .add(const CloseBottomSheetEvent());
                    });
                    if (dialog != null) {
                      context
                          .read<SquareBloc>()
                          .add(ChooseSquareEvent(number: dialog));
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
