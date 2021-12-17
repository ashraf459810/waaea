import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/AlyatTa3aqudyaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/GhairTahaqdyaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/IltzamatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/ItarScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/MasadrHmayaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Hquuq1Screen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class HmayaDetailsScreen extends StatelessWidget {
  static const route = '/HmayaDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height/4.8,
                        color: theme(context).accentColor,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(Constants.handHeader,height:MediaQuery.of(context).size.height/5.3,),
                      )
                    ],
                  ),

                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Text(
                      "آليات حماية حقوق الإنسان",
                      style: theme(context)
                          .textTheme
                          .headline2!
                          .copyWith(color: Colors.black87, fontSize: 38,fontFamily: 'R016'),
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
                          .copyWith(color: Colors.black54, fontSize: 20),
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
                    onTap: ()=>Navigator.pushNamed(context, MasadrHmayaScreen.route,),
                    child: CategoryWidget(
                        title: "مصادر الحامية الدولية لحقوق الإنسان",
                        bgColor: theme(context).accentColor,
                        textColor: theme(context).backgroundColor,
                        onPressed: () =>
                            Navigator.pushNamed(context, MasadrHmayaScreen.route),),
                  ),
                  CategoryWidget(
                      title: "الآليات التعاقدية لحامية حقوق الإنسان",
                      bgColor: theme(context).primaryColor,
                      textColor: theme(context).backgroundColor,
                      onPressed: () =>
                          Navigator.pushNamed(context, AlyatTa3aqudyaScreen.route),),
                  CategoryWidget(
                      title: "الآليات غير التعاقدية لحامية حقوق الإنسان",
                      bgColor: theme(context).primaryColor,
                      textColor: theme(context).backgroundColor,
                      onPressed: () =>
                          Navigator.pushNamed(context, GhairTahaqdyaScreen.route),),
                ],
              ),
              Positioned(child:  SafeArea(
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  radius: 20,
                  child: IconButton(
                    padding: EdgeInsets.only(right: 5),
                    icon: Icon(
                      Icons.arrow_back_ios,
                    ),
                    onPressed: () =>Navigator.pop(context),
                  ),
                ),
              ),
                top: 10,right: 20,)
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
