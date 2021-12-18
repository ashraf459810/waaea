import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class QawahdThahabyaScreen extends StatelessWidget {
  static const route = '/QawahdThahabya';

  const QawahdThahabyaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme(context).primaryColor,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: theme(context).backgroundColor,
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Constants.lightBgColor,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "القواعد الذهبية للتواصل الفعال",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),

                    SizedBox(
                      height: 10,
                    ),
                    getSpecialComponent(
                      context: context,
                      child: getTextRich(context, 'الوضوح:',
                          ' مضمون الرسائل واضح وقابل الإيصال '),
                    ),
        getSpecialComponent(
                      context: context,
                      child: getTextRich(context, ' المحتوى:',
                          '  واقعي وملموس '),
                    ),
        getSpecialComponent(
                      context: context,
                      child: getTextRich(context, 'الملاءمة:',
                          '  تناسب  الرسالة مع الفئة المستهدفة '),
                    ),
        getSpecialComponent(
                      context: context,
                      child: getTextRich(context, ' الانسجام:',
                          '  ترابط فقرات الخطاب المقدمة والخاتمة '),
                    ),
        getSpecialComponent(
                      context: context,
                      child: getTextRich(context, 'المصداقية:',
                          ' موضوعات حقيقية  '),
                    ),        getSpecialComponent(
                      context: context,
                      child: getTextRich(context, '',
                          'الدقة في اختيار الجمل الدقيقة والمعّبرة عن مضمون الرسالة . '),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }

  Widget sortImageCode(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 4, vertical: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Constants.lightPinkColor,
          ),
          child: Center(
            child: Text(
              "الخطاب",
              style: theme(context).textTheme.headline5!.copyWith(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 5, vertical: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Constants.lightPinkColor,
          ),
          child: Center(
            child: Text(
              "صوتك",
              style: theme(context).textTheme.headline5!.copyWith(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 7.5, vertical: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Constants.lightPinkColor,
          ),
          child: Center(
            child: Text(
              "الخطاب",
              style: theme(context).textTheme.headline5!.copyWith(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }



  Widget getSpecialComponent(
      {required BuildContext context, required Widget child, Color? color}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: CircleAvatar(
              radius: 3.5,
              backgroundColor: color == null ? Colors.black87 : color,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(child: child),
        ],
      ),
    );
  }

  Widget getTextRich(BuildContext context, String label, String subLabel) {
    return Text.rich(
      TextSpan(
        text: label,
        style: theme(context).textTheme.headline5!.copyWith(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        children: [
          TextSpan(
            text: subLabel,
            style: theme(context).textTheme.headline5!.copyWith(
              color: Colors.black54,
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
