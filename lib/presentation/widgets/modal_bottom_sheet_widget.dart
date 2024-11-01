import 'package:choose_square/bloc/square/square_bloc.dart';
import 'package:choose_square/presentation/widgets/square_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ModalBottomSheetWidget extends StatelessWidget {
  final List<int> squares;
  const ModalBottomSheetWidget({super.key, required this.squares});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.5,
      width: MediaQuery.sizeOf(context).width * 0.5,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
              child: ListView.builder(
                itemCount: squares.length,
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: SquareWidget(
                      number: index,
                      onTap: () {
                        context
                            .read<SquareBloc>()
                            .add(ChooseSquareEvent(number: index));

                        //Close ModalBottomSheet
                        Navigator.pop(context, index);
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
