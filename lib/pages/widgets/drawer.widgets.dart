import 'package:flutter/material.dart';
import 'package:app/pages/widgets/drawerHeader.header.dart';
import 'package:app/pages/widgets/drawer.item.dart';


class Mydrawer extends StatelessWidget {
  const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          MydrawerHeader(),
          MyDrawerItem(title: "home", itemIcon:Icon(Icons.arrow_forward_ios_sharp), onTap: (){
            Navigator.of(context).pop();
            Navigator.pushNamed(context, "/");
          }),
          MyDrawerItem(title: "counter", itemIcon:Icon(Icons.arrow_forward_ios_sharp), onTap: (){
            Navigator.of(context).pop();
            Navigator.pushNamed(context, "/counter");
          }),
          MyDrawerItem(title: "products", itemIcon:Icon(Icons.arrow_forward_ios_sharp), onTap: (){
            Navigator.of(context).pop();
            Navigator.pushNamed(context, "/products");
          }),
        ],
      ),
    );
  }
}
