import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/features/wallet/ui/screens/bloc/main_bloc.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MainBloc, MainState>(
      bloc: BlocProvider.of<MainBloc>(context)..add(const MainEvent.started()),
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: AppSizes.p10,
                    horizontal: AppSizes.p16,
                  ),
                  decoration: BoxDecoration(
                    color: AppColours.colourPrimary,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: const [Text('Portfolio')],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
