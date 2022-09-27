import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});
  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  int _number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Example $_number"),
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("$_number");
          _number++;
          setState(() {
            
          });
        },
        child: const Text("Add"),
      ),
    );
  }
}
