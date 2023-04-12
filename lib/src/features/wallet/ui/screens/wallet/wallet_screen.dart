import 'package:flutter/material.dart';

import 'package:zcoins/src/constants/constants_export.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
  }
}
