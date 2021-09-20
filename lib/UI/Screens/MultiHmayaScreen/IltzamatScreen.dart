import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class IltzamatScreen extends StatelessWidget {
  static const route = '/Iltzamat';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(Constants.bgFlower),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                  child: Text(
                    "ما هي التزامات الدول بتطبيق حقوق الإنسان؟",
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Constants.orangeColor, fontSize: 30),
                    textDirection: TextDirection.rtl,
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor),
                SizedBox(
                  height: 10,
                ),
                categoryPointCard(
                    context: context,
                    title: "الاحترام",
                    points: [
                      "عدم مامرسة انتهاكات حقوق الإنسان",
                      "عدم مامرسة أي متييز أو عدم الانحياز لأي جهة تنتهك حقوق الإنسان"
                    ],
                    bgColor: theme(context).accentColor,
                    textColor: Colors.white),
                categoryPointCard(
                    context: context,
                    title: "الحامية",
                    points: [
                      "تشريع قوانني تحمي حقوق الإنسان",
                      "تجريم انتهاكات حقوق الإنسان",
                      "ضامن الإجراءات القضائية والمحاكامت ضد الانتهاكات",
                      "تنفيذ العقوبات ضد منتهيك حقوق الإنسان"
                    ],
                    bgColor: Colors.white,
                    textColor: Colors.black87),
                categoryPointCard(
                    context: context,
                    title: "الأداء",
                    points: [
                      "الالتزام بالتطبيق",
                      "توفري ميزانية كافية لحقوق الإنسان وضع برامج وخدمات خاصة بحقوق الإنسان"
                    ],
                    bgColor: theme(context).primaryColor,
                    textColor: Colors.white),
                categoryPointCard(
                    context: context,
                    title: "التمكني",
                    points: [
                      "تعليم وتوعية بحقوق الإنسان",
                      "مساعدة قانونية للوصول إلى حقوق الإنسان"
                    ],
                    bgColor: theme(context).accentColor,
                    textColor: Colors.white),
              ],
            ),
          ),
        ),
      ),
    ));
  }

  Widget categoryPointCard(
      {required BuildContext context,
      required String title,
      required List<String> points,
      required Color bgColor,
      required Color textColor}) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: bgColor),
      child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: theme(context)
                    .textTheme
                    .headline2!
                    .copyWith(color: textColor, fontSize: 30),
                textAlign: TextAlign.start,
              ),
             Column(
               children:  points.map((val) => pointRow(
                   context: context,
                   point: val,
                   textColor: textColor),).toList(),
             )

            ],
          )),
    );
  }

  Widget pointRow({
    required BuildContext context,
    required String point,
    required Color textColor,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: textColor,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Text(point,
                style: theme(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: textColor, fontSize: 18)),
          )
        ],
      ),
    );
  }
}
