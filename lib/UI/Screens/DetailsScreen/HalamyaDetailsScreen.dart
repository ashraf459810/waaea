import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/ItarScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHalamyaScreen/AlmasawatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHalamyaScreen/TawattawrScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class HalamyaDetailsScreen extends StatelessWidget {
  static const route = '/HalamyaDetails';

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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: Text(
                        "عالمية حقوق النساء",
                        style: theme(context).textTheme.headline2!.copyWith(
                            color: Colors.black87,
                            fontSize: 32,
                            fontFamily: 'R016'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 10),
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
                        margin: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 8),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 25, vertical: 15),
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
                      title: "التطور الزمني لحقوق النساء في المواثيق الدولية",
                      bgColor: Constants.orangeColor,
                      textColor: theme(context).backgroundColor,
                      onPressed: () =>
                          Navigator.pushNamed(context, TawattawrScreen.route),
                    ),
                    RowQuestionWidget(
                        onPressed: (context) => showModalBottomSheet(
                              enableDrag: true,
                              isScrollControlled: true,
                              context: context,
                              builder: (builder) => QuestionAndListAnswer(
                                context: context,
                                questionLabel:
                                    'ما هي الاتفاقيات الدولية التي صادق عليھا العراق والتي تعد أساس للعمل وفق مفھوم النوع الاجتماعي؟ ',
                                listAnswer: [
                                  "اتفاقية القضاء على جميع أشكال التمييز العنصري",
                                  "العھد الدولي الخاص بالحقوق المدنية والسياسية",
                                  "العھد الدولي الخاص بالحقوق الاقتصادية والاجتماعية والثقافية",
                                  "اتفاقية القضاء على جميع أشكال التمييز ضد المرأة (سيداو)",
                                  "اتفاقيات منظمة العمل الدولية",
                                ],
                              ),
                            ),
                        text:
                            "ما هي الاتفاقيات الدولية التي صادق عليھا العراق والتي تعد أساس للعمل وفق مفھوم النوع الاجتماعي؟ ",
                        context: context),
                    RowQuestionWidget(
                        onPressed: (context) => showModalBottomSheet(
                              enableDrag: true,
                              isScrollControlled: true,
                              context: context,
                              builder: (builder) => QuestionAndListAnswer(
                                context: context,
                                questionLabel:
                                    'كما دخل العراق عضوا في عدد من اتفاقيات منظمة العمل الدولية منھا:',
                                listAnswer: [
                                  "اتفاقية منظمة العمل الدولية بشأن ساعات العمل (الصناعية) لسنة 1919",
                                  "اتفاقية منظمة العمل الدولية بشأن حق التجمع (الزراعة) لسنة 1921",
                                  "اتفاقية منظمة العمل الدولية بشأن الراحة الأسبوعية (الصناعية) لسنة 1921",
                                  "اتفاقية منظمة العمل الدولية بشأن الفحص الطبي للأحداث (العمل الجبري) لسنة 1921",
                                  "اتفاقية منظمة العمل الدولية بشأن التعويض عن حوادث العمل لسنة 1925",
                                  "اتفاقية منظمة العمل الدولية بشأن طرائق تحديد المستويات الدنيا للأجور",
                                  "اتفاقية منظمة العمل الدولية بشأن تعويض إصابات العمل (الأمراض المھنية) لسنة 1934",
                                  "اتفاقية منظمة العمل الدولية بشأن التمييز (في الاستخدام والمھنة)",
                                  "اتفاقية منظمة العمل الدولية بشأن المساواة في المعاملة (الضمان الاجتماعي) 1962 لتحقيق الركن الأساس في تطوير المرأة وإدماج النوع الاجتماعي في سياسة الدولة العراقية",
                                ],
                              ),
                            ),
                        text:
                            "كما دخل العراق عضوا في عدد من اتفاقيات منظمة العمل الدولية منھا:",
                        context: context),
                    CategoryWidget(
                        title: "المساواة في الدستور العراقي",
                        bgColor: theme(context).primaryColor,
                        textColor: theme(context).backgroundColor,
                        onPressed: () => Navigator.pushNamed(
                            context, AlmasawatScreen.route)),
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
              )
            ],
          ),
        ));
  }

}
