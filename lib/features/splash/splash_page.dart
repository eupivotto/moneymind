import 'package:flutter/material.dart';

class SpashPage extends StatelessWidget {
  const SpashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg-init.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
