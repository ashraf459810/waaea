import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiAlhnfScreen/AlhnfNawhScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiAlhnfScreen/AtharHanafScreen.dart';
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

class AlhnfDetailsScreen extends StatelessWidget {
  static const route = '/AlhnfDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: theme(context).backgroundColor.withAlpha(240),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width / 3.5),
                  child: Image.asset(
                    Constants.topBg,
                    width: MediaQuery.of(context).size.width,
                  ),
                  color: theme(context).primaryColor,
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: Text(
                    "العنف القائم على النوع الاجتامعي",
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
                    "العنف هـو “اعتداء جسـدي أو معنوي مقصود مـن جهة تتمتع بسلطة مادية أو معنوية على جهة أخرى. وقد تكون هـذه الجهة فـرداً أو جامعة أو طبقة اجتامعية أو دولة تحاول إخضاع جهة أخرى في إطار علاقة قوة غري ّب متكافئة إجتامعياً وسياسياً وإقتصادياً، ما قـد يتسـب فـي إحداث أضرار مادية أو معنوية أو نفسية على فـرد أو جامعة أو طبقة اجتامعية أو دولة أخرى ”" +
                        "\n   \n" +
                        "(الجمعية العامة للأمم المتحدة)",
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black45, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      " العنف ضد المرأة",
                      style: theme(context)
                          .textTheme
                          .headline2!
                          .copyWith(color: theme(context).primaryColor, fontSize: 26),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: Text(
                    "هو أي فعل عنيف تدفع إليه عصبية الجنس ويتر ُ ّرجح أن يترتّب عليه أذى أو معاناة للمرأة، سواء عليه، أو ي من الناحية الجسامنية أو الجنسية أو النفسية مبا في ذلك التهديد بأفعال من هذا القبيل أو القسر أو الحرمان التعسفي من الحرية، سواء حدث ذلك في الحياة العامةأو الخاصة" +
                        "\n   \n" +
                        "(إعلان القضاء على العنف ضد المرأة الصادر عن الجمعية العامة للأمم المتحدة عام 1993",
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black45, fontSize: 20),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: quoteCard(context: context,label: "ُیعتبر إساءة لاستخدام السلطة أو القوة"),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: quoteCard(context: context,label: "ُُميارس ضد النساء أنهن نساء/ فتيات"),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: quoteCard(context: context,label: "يتميّز بقبول وتسامح مجتمعيُ"),
                ),


                SizedBox(
                  height: 20,
                ),

                Container(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(Constants.page1),
                ),
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: Text(
                    "الأعراف والتقاليد الاجتامعية والقبلية، والخوف من وصمة العار، وتصاعد العنف ( لاسيام القتل بداعي الشرف) تحول دون قيام النساء والفتيات بالابلاغ عام يتعرضن له من انتهاكات، في ظل ضعف إنفاذ القانون. حيث تتجه القضايا للحل عن طريق الجلسات العشائرية والمفاوضات الاسرية دون اعتبار لحقوق الضحايا." +
                        "\n   \n" ,
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black45, fontSize: 20),
                  ),
                ),

                CategoryWidget(
                  title: "أنواع العنف القائم على أساس النوع الاجتامعي",
                  bgColor: Constants.orangeColor,
                  textColor: theme(context).backgroundColor,
                  onPressed: () =>
                      Navigator.pushNamed(context, AlhnfNawhScreen.route),
                ),

                CategoryWidget(
                  title: "آثار العنف القائم على النوع الإجتامعي",
                  bgColor: Constants.lightPinkColor,
                  textColor: theme(context).backgroundColor,
                  onPressed: () =>
                      Navigator.pushNamed(context, AtharHanafScreen.route),
                ),

                CategoryWidget(
                    title: "الاستراتيجيات والخطط والقوانني الخاصة مبناهضة العنف ضد المرأة في العراق",
                    bgColor: theme(context).primaryColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () =>
                        Navigator.pushNamed(context, AlmasawatScreen.route)),

                CategoryWidget(
                  title: "العنف القائم على النوع الاجتامعي من منظور القانون الدولي لحقوق الإنسان",
                  bgColor: Constants.orangeColor,
                  textColor: theme(context).backgroundColor,
                  onPressed: () =>
                      Navigator.pushNamed(context, TawattawrScreen.route),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ));
  }


  Widget quoteCard({
    required BuildContext context,
    required String label,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Colors.black,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Text(label,
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.black45, fontSize: 20)))
        ],
      ),
    );
  }


}
