import 'package:flutter/material.dart';

class FloatingAcButton extends StatelessWidget {
  const FloatingAcButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FloatingActionButton"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        tooltip: "Add",
        //bosib turganda yozuv chiqishi
        child:  const Icon(Icons.add),
      ),
      // floatingActionButtonLocation:FloatingActionButtonLocation.centerDocked,
      //past o'rta

      // floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      //tepa o'rta

      // floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
      //tepa o'ng 
    );
  }
}
