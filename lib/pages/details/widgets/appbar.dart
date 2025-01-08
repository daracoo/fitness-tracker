import 'package:flutter/material.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
          size: 16,
        ),
      ),
      title: Text(
        'Activity',
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 14,
        ),
      ),
      centerTitle: true,
      actions: [
        TextButton(
          onPressed: () {},
          child: Icon(
            Icons.notifications,
            size: 16,
          ),
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(5),
            maximumSize: Size(30, 30),
            minimumSize: Size(30, 30),
            foregroundColor: Color(0xfffa7a3b),
            shape: CircleBorder(),
            backgroundColor: Color(0xffffe6da),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}