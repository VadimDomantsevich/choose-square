import 'package:choose_square/bloc/square/square_bloc.dart';
import 'package:choose_square/presentation/widgets/bloc_main_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => SquareBloc(),
        child: const BlocMainScreenWidget(),
      ),
    );
  }
}
