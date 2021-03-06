import 'package:flutter/material.dart';
import 'package:flutter_chuck_norris/presentation/home/home_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chuck Norris Jokes'),
      ),
      body: HomeScreen(),
    );
  }
}
