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
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class HmayaDetailsScreen extends StatelessWidget {
  static const route = '/HmayaDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: theme(context).backgroundColor.withAlpha(240),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height/5,
                      color: theme(context).accentColor,
                    ),
                    Image.asset(Constants.handHeader,height:MediaQuery.of(context).size.height/5,)
                  ],
                ),

                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    "آليات حامية حقوق الإنسان",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 38),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    "من الضروري الوعي بأن حقوق الإنسان الأساسية ليست امتيازات وإمنا التزامات أساسية يجب على الدولة تعزيزها وحاميتها",
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black45, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                rowQuestionWidget(
                    text: "ما هي التزامات الدول بتطبيق حقوق الإنسان؟",
                    onPressed: () =>
                        Navigator.pushNamed(context, IltzamatScreen.route),
                    context: context),
                rowQuestionWidget(
                    onPressed: () =>
                        Navigator.pushNamed(context, ItarScreen.route),
                    text: "ما هو الإطار القانوين الدولي لحقوق الإنسان؟",
                    context: context),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: ()=>Navigator.pushNamed(context, MasadrHmayaScreen.route),
                  child: CategoryWidget(
                      title: "مصادر الحامية الدولية لحقوق الإنسان",
                      bgColor: theme(context).accentColor,
                      textColor: theme(context).backgroundColor,
                      onPressed: () =>
                          Navigator.pushNamed(context, MasadrHmayaScreen.route)),
                ),
                CategoryWidget(
                    title: "الآليات التعاقدية لحامية حقوق الإنسان",
                    bgColor: theme(context).primaryColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () =>
                        Navigator.pushNamed(context, Hquuq1Screen.route)),
                CategoryWidget(
                    title: "الآليات غري التعاقدية لحامية حقوق الإنسان",
                    bgColor: theme(context).primaryColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () =>
                        Navigator.pushNamed(context, Hquuq1Screen.route)),
              ],
            ),
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
        margin: EdgeInsets.symmetric(vertical: 6),
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
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
