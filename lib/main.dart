import 'package:flutter/material.dart';

void main() => runApp(const RealLifeOSApp());

class RealLifeOSApp extends StatelessWidget {
  const RealLifeOSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Real LifeOS App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Real LifeOS App'),
        ),
        body: const Center(
          child: Text('Welcome to Real LifeOS!'),
        ),
      ),
    );
  }
}