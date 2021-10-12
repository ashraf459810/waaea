import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
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

class HalamyaDetailsScreen extends StatelessWidget {
  static const route = '/HalamyaDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.asset(Constants.women2),
                  color: Constants.orangeColor,
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: Text(
                    "عالمية حقوق النساء",
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 32,fontFamily: 'R016'),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: Text(
                    "بالرغم من أن حقوق الإنسان وطبيعية عالمية ومتساوية بغض النظر عن الجنس والأصل واللون والعرق والدين، إلا أن العقبات التي تواجه النساء لا تزال تحول دون تحقيق المساواة بني الجنسني. ورغم أن القوانني لا متنع النساء من المشاركة في الحياة السياسية والترشّ ح، غري أن ٍ ضعف التمثيل السياسي يرتبط بشكل أساسي بالواقع متعددة تحول دون ّ الذي يعز ٍ ز الصورة النمطية وبعوامل ّ ّ مشاركة سياسية نسائية فعالة وحقيقية." +
                        "\n   \n" +
                        "ولا تزال التشريعات التي تحكم مجتمعاتنا تتأثّر ّ بالموروثات الثقافية والعادات والتقاليد، التي أدت إلى تحديات متنوعة ساهمت في تكريس التوزيع التقليدي لأدوار كل من النساء والرجال مام انعكس على المجالات المتاحة للنساء فـي الحـياة الخاصة والعامة." +
                        "\n   \n" +
                        "لذلك يشكل وعي النساء بحقوقهن الأساسية ومطالبتهن المراجع المختصة بحامية هذه الحقوق، التزاماً أساسياً ّ لتمكني النساء من الضغط بهدف سن تشريعات وإقرار استراتيجيات وطنية وسياسات عامة واتخاذ عدد من التدابري والإجراءات التي تحد من عدم المساواة. يساعد نشر هذا الوعي في ترسيخ ثقافة حقوقية بني أفراد المجتمع تؤمن بالمساواة بني النساء والرجال في الحقوق والواجبات والفرص.",
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black54, fontSize: 20),
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
                      child: Text(
                        "إنعكس تطور حقوق النساء في العديد من المواثيق والاتفاقيات والإعلانات الدولية، والمؤمترات، وهيئات الأمم المتحدة ّ والمنظامت. وتطورت هذه الحقوق بدءاً من مفهوم المساواة بني الجنسني إلى مفهوم إلغاء التمييز ضد النساء والفتيات وصولاً ّط على النساء، ومن لمناهضة العنف المُسل ثم دورها في صنع القرار والمشاركة السياسية وبناء عمليتي الأمن والسلام، وصولاً إلى تحقيق أهداف التنمية المستدامة.",
                        style: theme(context)
                            .textTheme
                            .headline2!
                            .copyWith(color: Colors.black87, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CategoryWidget(
                  title: "ّالتطور الزمني لحقوق النساء في المواثيق الدولية",
                  bgColor: Constants.orangeColor,
                  textColor: theme(context).backgroundColor,
                  onPressed: () =>
                      Navigator.pushNamed(context, TawattawrScreen.route),
                ),
                RowQuestionWidget(
                    onPressed: () =>
                        Navigator.pushNamed(context, ItarScreen.route),
                    text:
                        "ما هي الاتفاقيات الدولية التي صادق عليھا العراق والتي تعد أساس للعمل وفق مفھوم النوع الاجتامعي؟",
                    context: context),
                CategoryWidget(
                    title: "المساواة في الدستور العراقي",
                    bgColor: theme(context).primaryColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () =>
                        Navigator.pushNamed(context, AlmasawatScreen.route)),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ));
  }

  // Widget rowQuestionWidget(
  //     {required BuildContext context,
  //     required String text,
  //     required void Function() onPressed}) {
  //   return GestureDetector(
  //     onTap: onPressed,
  //     child: Container(
  //       margin: EdgeInsets.symmetric(
  //         vertical: 6,
  //       ),
  //       color: Colors.white,
  //       width: MediaQuery.of(context).size.width,
  //       padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
  //       child: Text(
  //         text,
  //         style: theme(context)
  //             .textTheme
  //             .headline2!
  //             .copyWith(color: Colors.black87, fontSize: 20),
  //       ),
  //     ),
  //   );
  // }
}
