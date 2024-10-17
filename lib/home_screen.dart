import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Image.asset(
          'assets/movimate.jpg',
          fit: BoxFit.cover,
          height: 70,
          width: 70,
          filterQuality: FilterQuality.high,
        ),
        centerTitle: true,
      ),
    );
  }
}
