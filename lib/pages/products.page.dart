import 'package:flutter/material.dart';

class productsPage extends StatelessWidget {
  const productsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Products"),
      ),
      body: const Center(
        child: Text("Products"),
      ),
    );
  }
}

