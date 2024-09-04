import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
          'First Tab Screen',
          style: TextStyle(fontSize: 32.0),
        )
    );
  }
}