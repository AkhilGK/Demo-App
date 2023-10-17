import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(child: FutureBuilder(
        builder: (context, snapshot) {
          return const Text('hii');
        },
      )),
    );
  }
}
