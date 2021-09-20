import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class ItarScreen extends StatelessWidget {
  static const route = '/Itar';

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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                  child: Text(
                    "ما هو الإطار القانوين الدولي لحقوق الإنسان؟",
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
                Text(
                  "نجد حقوق الإنسان ممثّلة في القانون الدولي لحقوق الإنسان في مجالني أساسين",
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.black54, fontSize: 20),
                  textDirection: TextDirection.rtl,
                ),
                listCard(
                    context: context,
                    label: "القانون الدولي المرن:",
                    define: "الإعلانات والتوصيات الدول",
                    extraList: [
                      "على الرغم من عدم إلزاميتها إلا أنها ترسم المبادئ الأساسية التي تُبنى عليها جميع اتفاقيات حقوق الإنسان"
                    ]),
                listCard(
                    context: context,
                    label: "القانون الدولي الصلب:",
                    define:
                        "الاتفاقيات الدولية لحقوق الإنسان والبروتوكولات الملحقة",
                    extraList: [
                      "تحدد هذه الصكوك أحكام الحقوق وتُلزم الدول بالعمل على تطبيقها",
                      "تلتزم الدول الأطراف باحترام وضامن متت جميع الأشخاص الخاضعني لولايتها القضائية بجميع الحقوق دون متييز",
                      "تتخذ مختلف التدابري لوضع هـذه الحقوق قيد المامرسة",
                      "تضمن الإنصاف الفعال لأي شخص تنتهك حقوقه أو حرياته "
                    ])
              ],
            ),
          ),
        ),
      ),
    ));
  }

  Widget listCard({
    required BuildContext context,
    required String label,
    required String define,
    required List<String> extraList,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: CircleAvatar(
                  radius: 4,
                  backgroundColor: Constants.orangeColor,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                  child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: ''),
                    TextSpan(
                      text: "$label : ",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.black45, fontSize: 20),
                    ),
                    TextSpan(
                        text: define,
                        style: theme(context)
                            .textTheme
                            .headline5!
                            .copyWith(color: Colors.black, fontSize: 20)),
                  ],
                ),
              )),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: extraList
                .map((val) => Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: CircleAvatar(
                              radius: 4,
                              backgroundColor: Colors.black87,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(val,
                                style: theme(context)
                                    .textTheme
                                    .headline5!
                                    .copyWith(
                                        color: Colors.black45, fontSize: 20)),
                          ),
                        ],
                      ),
                    ))
                .toList(),
          )
        ],
      ),
    );
  }
}
