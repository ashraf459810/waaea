import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowCategoryWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Definition1Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Definition2Screen.dart.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq1Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq2Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq3Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq4Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/MultiPointScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/PointScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/QuestionsScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Quote1Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Quote2Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiMaraaScreen/AjendaMaraaScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiMaraaScreen/MhawarQararScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiMaraaScreen/Qarar1325Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiMaraaScreen/XuttatWatanyaScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiMaraaTamnyaScreen/Ta7qeeqMasawatScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class MsharakaDetailsScreen extends StatelessWidget {
  static const route = '/MsharakaDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset(
                        Constants.msharakaCover,
                        fit: BoxFit.contain,
                      ),
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.symmetric(vertical: 25),
                      color: theme(context).primaryColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Text(
                        "المشاركة في صنع القرار: مفاهيم عامة",
                        style: theme(context).textTheme.headline2!.copyWith(
                            color: Colors.black87,
                            fontSize: 30,
                            fontFamily: 'R016'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 5),
                      child: Text(
                        "يعتمد حق مشاركة النساء في صنع القرار في جوهره على الاعتراف بحقوق النساء المتساوية في إدارة شؤونهن وتقرير مصريهن والتأثري على السياسات ِ الحكومية بصرف النظر عن الجنس أو الدين أو العرق أو اللون أو النوع الاجتامعي.",
                        style: theme(context).textTheme.bodyText1!.copyWith(
                              color: Colors.black54,
                              fontSize: 20,
                            ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Constants.orangeColor,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 0.5,
                                offset: Offset.zero,
                                blurRadius: 0.9),
                            BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 0.2,
                                offset: Offset(1, 0.5),
                                blurRadius: 9)
                          ]),
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 10),
                        child: Text(
                          "تُعتبر مشاركة النساء في صنع القرار عاملاً أساسياً للارتقاء بالمساواة بني الجنسني على مستوى السياسات العامة، ومساراً أساسياً من أجل تحقيق التنمية العادلة الشاملة والمستدامة وتعزيز الدميقراطية واستدامتها.",
                          style: theme(context).textTheme.bodyText2!.copyWith(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RowQuestionWidget(
                      context: context,
                      text:
                          "هل تقتصر مشاركة المرأة في صنع القرار على المشاركة السياسية؟",
                      onPressed: (context) {},
                    ),
                    RowQuestionWidget(
                      context: context,
                      text: "ّ كيف نعزز مشاركة المرأة في صنع القرار؟",
                      onPressed: (context) {},
                    ),
                    RowCategoryWidget(
                      context: context,
                      text: "المشاركة وحقوق الإنسان",
                      color: Constants.lightPinkColor,
                      textColor: Colors.white,
                      onPressed: (context) {},
                    ),

                    RowCategoryWidget(
                      context: context,
                      text: "مستويات المشاركة في صناعة القرار",
                      color: Constants.orangeColor,
                      textColor: Colors.white,
                      onPressed: (context) {},
                    ),

                    RowCategoryWidget(
                      context: context,
                      text: "تحديات دستورية وقانونية",
                      color: Colors.white,
                      textColor: theme(context).primaryColor,
                      onPressed: (context) {},
                    ),

                    RowCategoryWidget(
                      context: context,
                      text: "الصورة النمطية للمرأة",
                      color: Colors.white,
                      textColor: theme(context).primaryColor,
                      onPressed: (context) {},
                    ),

                    RowCategoryWidget(
                      context: context,
                      text: "تحديات ثقافية واجتامعية",
                      color: Colors.white,
                      textColor: theme(context).primaryColor,
                      onPressed: (context) {},
                    ),

                    RowCategoryWidget(
                      context: context,
                      text: "تحديات مؤسسية",
                      color: Colors.white,
                      textColor: theme(context).primaryColor,
                      onPressed: (context) {},
                    ),

                    RowCategoryWidget(
                      context: context,
                      text: "تحديات المضايقات الالكترونية",
                      color: Colors.white,
                      textColor: theme(context).primaryColor,
                      onPressed: (context) {},
                    ),
                    RowCategoryWidget(
                      context: context,
                      text: "المشاركة السياسية في التشريعات الوطنية في العراق",
                      color: Constants.purpleColor,
                      textColor: Colors.white,
                      onPressed: (context) {},
                    ),RowCategoryWidget(
                      context: context,
                      text: "الاستراتيجيات والخطط والقوانني الوطنية العراقية",
                      color: Constants.extraLightPinkColor,
                      textColor: theme(context).primaryColor,
                      onPressed: (context) {},
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              Positioned(
                child: SafeArea(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    radius: 20,
                    child: IconButton(
                      padding: EdgeInsets.only(right: 5),
                      icon: Icon(
                        Icons.arrow_back_ios,
                      ),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ),
                ),
                top: 10,
                right: 20,
              ),
            ],
          ),
        ));
  }

  Widget circleWidget({
    required BuildContext context,
    required String label,
    required String title,
  }) {
    return Container(
      height: MediaQuery.of(context).size.height / 4.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: theme(context).accentColor,
            radius: MediaQuery.of(context).size.width / 7,
            child: Text(
              label,
              style: theme(context).textTheme.headline2!.copyWith(
                  color: Colors.white,
                  fontSize: 42,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: theme(context)
                .textTheme
                .subtitle1!
                .copyWith(color: Colors.black87, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
