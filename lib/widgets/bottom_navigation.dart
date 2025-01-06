import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 60,
        color: Color(0xfff8f8f8),
        child: IconTheme(
          data: IconThemeData(color: Color(0xffabadb4)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.add_chart),
              Icon(Icons.search),
              Icon(Icons.home),
              Icon(Icons.date_range),
              Icon(Icons.settings),
            ],
          ),
        ),
    );
  }
}
