import 'package:colors_app/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ColorsApp());
}

class ColorsApp extends StatelessWidget {
  const ColorsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
