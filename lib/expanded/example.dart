import 'package:flutter/material.dart';
//Expanded => Farzadlarni mahsus tahsimlash uchun kerak bo'ladi 
//children ichida bo'lishi shart
class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: const Text("Column and Row"),
      ),
      body: Container(
          color: Colors.yellowAccent.shade100,
          // ? Row => SATR 
          // ? Column => USTUN
          child: Row(
            mainAxisSize: MainAxisSize.min,
       
            children: const [
              Icon(Icons.circle_notifications,color: Colors.amberAccent,size: 60,),
              Icon(Icons.circle_notifications,color: Colors.indigo,size: 60,),
              Icon(Icons.circle_notifications,color: Colors.indigoAccent,size: 60,),
              Icon(Icons.circle_notifications,color: Colors.orange,size: 60,),
            
         
            ],
          )),
    );;
  }
}