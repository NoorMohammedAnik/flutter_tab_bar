import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
          'Second Tab Screen',
          style: TextStyle(fontSize: 32.0),
        )
    );
  }
}
