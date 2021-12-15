import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Definition1Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Definition2Screen.dart.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Hquuq1Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Hquuq2Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Hquuq3Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Hquuq4Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/MultiPointScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/PointScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/QuestionsScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Quote1Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHquqScreen/Quote2Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/AjendaMaraaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/MhawarQararScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/Qarar1325Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/XuttatWatanyaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaTamnyaScreen/Ta7qeeqMasawatScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class MaraaTamnyaDetailsScreen extends StatelessWidget {
  static const route = '/MaraaTamnyaDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset(
                      Constants.circle1,
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
                      "المرأة والتنمية المستدامة رؤية جديدة للعامل الذي نريده",
                      style: theme(context).textTheme.headline2!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      " في بداية الألفية، اجتمع قادة العامل عام 2000 في الأمم المُتحدة لوضع رؤية واسعة لمُحاربة الفقر بأبعاده المُتعددة. تُرجمت هذه الرؤية إلى أهداف الألفية الإمنائية الثامنية التي استهدفت الدول النامية والتزمت الدول بتحقيقها خلال فترة 2000-2015 .جرت مراجعتها على المستوى الدولي، وفي عام 2015 تبنت الدول الأعضاء في الهيئة العامة للأمم المتحدة وثيقة \"تحويل عالمنا: خطة التنمية المستدامة لعام 2030.\" اعتمدت جميع الدول الأعضاء في الأمم المتحدة في عام 2015 أهداف التنمية المستدامة (SDGs ،(والتي تُ ً عرف أيضا باسم الأهداف العالمية ، باعتبارها دعوة عالمية للعمل على إنهاء الفقر وحامية الكوكب وضامن متتع جميع الناس بالسلام والازدهار بحلول عام 0302 وبجوانب الأبعاد الثلاثة للتنمية المستدامة: الأبعاد البيئية والاقتصادية والاجتامعية.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Image.asset(
                      Constants.sections17,
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Image.asset(
                      Constants.mthl5,
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  GestureDetector(
                    onTap: () => Navigator.pushNamed(
                      context,
                      Ta7qeeqMasawatScreen.route,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Constants.orangeColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "الهدف الخامس تحقيق المساواة بني الجنسني",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.white, fontSize: 22),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
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
