import 'package:flutter/material.dart';
import 'Home_Screen.dart'; 

void main() {
  runApp (const MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  const MyPortfolioApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home:const HomeScreen(), 
    );
  }
}
