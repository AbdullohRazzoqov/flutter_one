import 'package:flutter/material.dart';

class ExapleColumn extends StatelessWidget {
  const ExapleColumn({super.key});

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
            mainAxisAlignment:
                MainAxisAlignment.spaceEvenly, //!Row -> X  Column -> Y
            crossAxisAlignment:
                CrossAxisAlignment.baseline, //!Row -> Y   Column -> X

            mainAxisSize: MainAxisSize.min,
            //Row yoki Columndagi widgetlar joylashuv qismini  virtical yoki
            //hozizontal tomonlardan minimum yoki maxsimum chiqarishimiz mumkin bo'lgan qism

            //!    mainAxisAlignment: MainAxisAlignment. _ _ _ _ ,
            //?    center => o'rtaga olib keladi
            //?    end => oxiriga suradi
            //?    spaceAround => orasidan teng masofa tashlaydin widgetning ikkila tarafidagi masofa bir hil bo'ladi
            //?    start => Boshiga olib keladi
            //?    spaceBetween => chap tomonga tegib turib boshlaydi o'ng tomonga tegib tubi btrugaydi,
            //?    faqat orasidagi masofa bir hil bo'ladi
            //?    spaceEvenly => boshidan ham ohiridan ham joy qoldiradi
            children: const [
              Icon(
                Icons.circle_notifications,
                color: Colors.amberAccent,
                size: 60,
              ),
              Icon(
                Icons.circle_notifications,
                color: Colors.indigo,
                size: 60,
              ),
              Icon(
                Icons.circle_notifications,
                color: Colors.indigoAccent,
                size: 60,
              ),
              Icon(
                Icons.circle_notifications,
                color: Colors.orange,
                size: 60,
              ),
            ],
          )),
    );
  }
}
