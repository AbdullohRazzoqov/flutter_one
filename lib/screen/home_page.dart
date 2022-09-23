import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.lime,
        elevation: 0.0,
        titleSpacing: 15.0,
        title: const Text(
          "Flutter One",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: const [Icon(Icons.person)],
      ),
    );
  }
}
