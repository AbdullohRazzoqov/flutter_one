import 'package:flutter/material.dart';

class ExampleTwo extends StatefulWidget {
  const ExampleTwo({super.key});

  @override
  State<ExampleTwo> createState() => _ExampleTwoState();
}

class _ExampleTwoState extends State<ExampleTwo> {
  int _number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Row(
      children: [
        const SizedBox(
          width: 55,
        ),
        FloatingActionButton(
          onPressed: _number >= 5 ? () {} : null,
          backgroundColor: _number >= 5 ? Colors.green : Colors.grey.shade300,
          child: const Text("Pay"),
        ),
        const SizedBox(
          width: 80,
        ),
        Text(
          "$_number \$",
          style: const TextStyle(fontSize: 30),
        ),
        const SizedBox(
          width: 80,
        ),
        FloatingActionButton(
          onPressed: () {
            setState(() {
              _number++;
            });
          },
          child: const Icon(Icons.add),
        ),
      ],
    ));
  }
}
