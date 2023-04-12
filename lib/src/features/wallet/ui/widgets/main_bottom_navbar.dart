import 'package:flutter/material.dart';
import 'package:zcoins/src/constants/constants_export.dart';

class MainBottomNavbar extends StatelessWidget {
  const MainBottomNavbar({
    Key? key,
    required this.currentIndex,
    required this.onTap,
  }) : super(key: key);

  final int currentIndex;
  final Function(int index) onTap;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: onTap,
      selectedItemColor: AppColours.colourPrimary,
      backgroundColor: AppColours.colourDark,
      elevation: 6,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.wallet),
          label: AppStrings.wallet,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.call_received),
          label: AppStrings.transactions,
        ),
      ],
    );
  }
}
