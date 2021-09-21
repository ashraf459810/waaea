import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/IltzamatScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/ItarScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/MasadrHmayaScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen//Definition1Screen.dart';
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
import 'package:wa3iaa/UI/Screens/MultiHalamyaScreen/AlmasawatScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHalamyaScreen/TawattawrScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class CedawDetailsScreen extends StatelessWidget {
  static const route = '/CedawDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding:
                    EdgeInsets.only(top: 50, left: 40, right: 40, bottom: 30),
                child: Image.asset(Constants.cedaw),
                color: theme(context).primaryColor,
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text(
                  "إتفاقية القضاء على جميع أشكال التمييز ضد المرأة - سيداو    CEDAW",
                  style: theme(context)
                      .textTheme
                      .headline2!
                      .copyWith(color: Colors.black87, fontSize: 32),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Text(
                  "الاسم الكامل لاتفاقية سيداو هو اتفاقية القضاء على جميع أشكال التمييز ضد المرأة. سيداو هي مختصر اسم الاتفاقية باللغة الانكليزية مأخوذاً من الحروف الأولى لكلامتها CEDAW ",
                  style: theme(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(color: Colors.black54, fontSize: 20),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Center(
                  child: Text(
                    " (Convention of Elimination of all forms of Discrimination Against Woman)",
                    textAlign: TextAlign.center,
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black54, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "أركانها الأساسية",
                            textAlign: TextAlign.start,
                            style: theme(context).textTheme.headline2!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 26),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "قاعدتها الأساسية: هي القضاء على جميع أشكال التمييز ضد المرأة. \مبدؤها: المساواة الكاملة في الحقوق والواجبات.\nميزتها: الإلزام فهي ملزمة للدول الأطراف.",
                          style: theme(context)
                              .textTheme
                              .headline2!
                              .copyWith(color: Colors.black87, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              rowQuestionWidget(
                  context: context,
                  text: "ما هي أهمية اتفاقية سيداو؟",
                  onPressed: () {}),
              rowQuestionWidget(
                  context: context,
                  text: "كيف تكافح سيداو التمييز القائم على الجنس؟",
                  onPressed: () {}),
              SizedBox(
                height: 10,
              ),
              CategoryWidget(
                title: "مواد الاتفاقية",
                bgColor: Constants.lightPinkColor,
                textColor: theme(context).backgroundColor,
                onPressed: () =>
                    Navigator.pushNamed(context, TawattawrScreen.route),
              ),
              CategoryWidget(
                  title: "صادق العراق على اتفاقية سيداو بتاريخ 13 آب/أغسطس 1986",
                  bgColor: Constants.orangeColor,
                  textColor: theme(context).backgroundColor,
                  onPressed: () =>
                      Navigator.pushNamed(context, AlmasawatScreen.route)),
              rowQuestionWidget(
                  onPressed: () =>
                      Navigator.pushNamed(context, ItarScreen.route),
                  text:
                      "ما هو التحفظ؟",
                  context: context),
              rowQuestionWidget(
                  onPressed: () =>
                      Navigator.pushNamed(context, ItarScreen.route),
                  text:
                  "مناذج من النصوص الوطنية العراقية التي تتناقض مع أحكام الاتفاقية",
                  context: context),
              rowQuestionWidget(
                  onPressed: () =>
                      Navigator.pushNamed(context, ItarScreen.route),
                  text:
                  "كيف تستفيدين كمرأة من أحكام اتفاقية سيداو؟",
                  context: context),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ));
  }

  Widget rowQuestionWidget(
      {required BuildContext context,
      required String text,
      required void Function() onPressed}) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.symmetric(
          vertical: 6,
        ),
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        child: Text(
          text,
          style: theme(context)
              .textTheme
              .headline2!
              .copyWith(color: Colors.black87, fontSize: 20),
        ),
      ),
    );
  }
}
