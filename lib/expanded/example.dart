import 'package:flutter/material.dart';

//Expanded => Farzadlarni mahsus tahsimlash uchun kerak bo'ladi
//children ichida bo'lishi shart
//bizning widgetlarimiz soni oshgan sayin size oshgan sayin muammoga duch kelish
//boshlanadi shundan biri ekranga sig'may qolishi shuning oldini olish uchun
//expandeddan foylananishimiz mumkin u siqib beradi yoki teng tahsimlab oladi
class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: const Text("Expanded"),
      ),
      body: Container(
          color: Colors.yellowAccent.shade100,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Expanded(
                flex: 20,
                child: Icon(
                  Icons.circle_notifications,
                  color: Colors.amberAccent,
                  size: 60,
                ),
              ),
              Expanded(
                flex: 20,
                child: Icon(
                  Icons.circle_notifications,
                  color: Colors.indigo,
                  size: 60,
                ),
              ),
              Expanded(
                flex: 60,
                child: Icon(
                  Icons.circle_notifications,
                  color: Colors.indigoAccent,
                  size: 60,
                ),
              ),
            ],
          )),
    );
    ;
  }
}
