import 'package:flutter/material.dart';
import 'screens/homeScreen.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Atividade 01',
      home: HomeScreen(),
    );
  }
}
