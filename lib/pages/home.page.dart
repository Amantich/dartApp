import 'package:flutter/material.dart';
import 'package:app/pages/widgets/drawer.widgets.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("home page"),
        ),
      drawer :Mydrawer(),
        body: const Center(
          child: Text("hello",style: TextStyle(),
          ),
        ) );
  }
}