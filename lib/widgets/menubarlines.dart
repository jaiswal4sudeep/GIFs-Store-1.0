import 'package:flutter/material.dart';

class MenuBarLines extends StatelessWidget {
  final double width;

  const MenuBarLines({Key? key, required this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 3,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.black,
      ),
    );
  }
}
