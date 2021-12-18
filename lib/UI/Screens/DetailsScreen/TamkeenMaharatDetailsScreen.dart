import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/ExpandableCard.dart';
import 'package:wa3iaa/UI/Components/RowCategoryWidget.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaHquqScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MstawyatMsharakaScreen.dart';
import 'package:wa3iaa/UI/Screens/SecondPart/MultiTamkeenMaharatScreen/MathmuunXattabScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class TamkeenMaharatDetaillsScreen extends StatelessWidget {
  static const route = '/TamkeenMaharatDetails';

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
                    alignment: Alignment.center,
                    child: Text(
                      "العامل يحتاجك لتكوين صوته",
                      style: theme(context).textTheme.headline2!.copyWith(
                          color: Colors.white,
                          fontSize: 35,
                          fontFamily: 'R016'),
                    ),
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(left: 25, right: 25, top: 55),
                    color: theme(context).primaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 30),
                    child: Text(
                      "العامل سيكون آمناً بنسائه التي لها صوت ورؤية وبصمة في المجتمع ًا في التغيري في هذا العامل نحو ميكنك أن تكون سبب الأفضل اذا استطعتي ان تقولي الكلمة المناسبة في الوقت المناسب بالطريقة المناسبة للأشخاص المناسبني",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "توليد الثقة",
                    image: null,
                    color: Constants.lightPinkColor,
                    widgets: [
                      RowPointWidget(
                        label: "ابحثي عن نقاط قوتك",
                      ),
                      RowPointWidget(
                        label: "ضعي أهداف واضحة قابلة للتحقيق",
                      ),
                      RowPointWidget(
                        label: "استخدمي التصور الإبداعي",
                      ),
                      RowPointWidget(
                        label: "توقعي الأفضل في الآخرين",
                      ),
                      RowPointWidget(
                        label: "كوين واضحة ومحددة",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "الفئة المستهدفة (من؟)",
                    image: null,
                    color: Constants.lightPinkColor,
                    widgets: [
                      RowPointWidget(
                        label: "المناصب",
                      ),
                      RowPointWidget(
                        label: "الوظيفة",
                      ),
                      RowPointWidget(
                        label: "المستوى التعليمي",
                      ),
                      RowPointWidget(
                        label: "متوسط أعمارهم",
                      ),
                      RowPointWidget(
                        label: "الاحتياجات والتطلعات",
                      ),
                      RowPointWidget(
                        label: "التوقعات",
                      ),
                      RowPointWidget(
                        label: "الاختلافات بين الذكور والإناث",
                      ),
                      RowPointWidget(
                        label: "الثقافة",
                      ),
                      RowPointWidget(
                        label: "التقاليد",
                      ),
                      RowPointWidget(
                        label: "الأعراف",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "الدوافع (لماذا؟)",
                    image: null,
                    color: Constants.lightPinkColor,
                    widgets: [
                      RowPointWidget(
                        label: "الأسباب",
                      ),
                      RowPointWidget(
                        label: "القضية التي تؤمنين بها",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "الموضوع (ماذا؟)",
                    image: null,
                    color: Constants.lightPinkColor,
                    widgets: [
                      RowPointWidget(
                        label: "حددي أهدافك",
                      ),
                      RowPointWidget(
                        label: "المصادر",
                      ),
                      RowPointWidget(
                        label: " ابحثي عن  قصص واقعية ومؤثرة",
                      ),
                      RowPointWidget(
                        label: " إحصائيات و أرقام ودلائل ",
                      ),
                      RowPointWidget(
                        label: "ضبط الوقت",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "الوقت المناسب (متى؟)",
                    image: null,
                    color: Constants.lightPinkColor,
                    widgets: [
                      RowPointWidget(
                        label: "وقت التقديم (مدة اللقاء)",
                      ),
                      RowPointWidget(
                        label: "مدة التقديم ",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "المكان (أين؟)",
                    image: null,
                    color: Constants.lightPinkColor,
                    widgets: [
                      RowPointWidget(
                        label: 'الوصول "مبكرًا كفاية"',
                      ),
                      RowPointWidget(
                        label: "قومي بزيارة المكان في وقت مبكر",
                      ),
                      RowPointWidget(
                        label: "مكونات القاعة وتنظيمها",
                      ),
                      RowPointWidget(
                        label:
                            "تدربي على استخدام الميكروفون أو/و المساعدات البصرية",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "مضمون الخطاب",
                    color: Constants.orangeColor,
                    textColor: Colors.white,
                    onPressed: (context) => Navigator.pushNamed(
                        context, MathmuunXattabScreen.route),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "القواعد الذهبية للتواصل الفعال",
                    color: theme(context).primaryColor,
                    textColor: Colors.white,
                    onPressed: (context) => Navigator.pushNamed(
                        context, MsharakaHquqScreen.route),
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
