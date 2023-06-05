import 'package:flutter/material.dart';
import 'package:app/pages/home.page.dart';
import 'package:app/pages/counter.page.dart';
import 'package:app/pages/products.page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(context)=>HomePage(),
        "/counter":(context)=>CounterPage(),
        "/products":(context)=>productsPage(),

      },
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(fontSize: 22,color: Colors.deepOrange),
          bodyLarge: TextStyle(fontSize: 32,color: Colors.deepOrange),
          bodySmall: TextStyle(fontSize: 18,color: Colors.deepOrange),

        ),iconTheme: IconThemeData(color: Colors.deepOrange,size:26),
      ),


    );
  }
}


