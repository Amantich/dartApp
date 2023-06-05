import 'package:flutter/material.dart';

class MydrawerHeader extends StatelessWidget {
  const MydrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.black,
            Theme.of(context).primaryColor
          ])
      ),
      child: const Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("image.jpg"),
            radius: 50,
          )
        ],
      ),
    );
  }
}
