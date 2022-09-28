import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container va Center"),
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 10.0),
        //margin -> Containerning o'zini surishimizga yordam beradi

        ///EdeInsets.    [
        /// all 4 tarafdan bir hil joy tashlaydi
        /// fromLTRB
        /// margin  -> qilb bersak container o'zi suradi
        /// padding -> container childddini suradi
        /// bunda 4 tarafni kirgazish mujburiy biz bir ikki uch tarafni surmoqchi bo'lsa
        /// only dan foylanaishimiz mumkin
        ///]

        padding: const EdgeInsets.all(20.0),
        //padding -> Containerning childining surishimiz uchun yordam beradi

        // alignment: Alignment.,
        //bunda Containerning childdi Container o'lchamidan chiqmagan holda joylashadi

        // alignment: Alignment.bottomCenter,
        //containerning pastida o'rtadida joylashadi

        // alignment: Alignment.center,
        //O'rtada joylashadi

        alignment: const Alignment(-0.75, 0.65),
        width: 300,
        height: 300,
        color: Colors.grey,
        child: const Text(
          "Container",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}
