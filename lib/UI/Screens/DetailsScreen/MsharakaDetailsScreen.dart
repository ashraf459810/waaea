import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Components/RowCategoryWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaHquqScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaStrategyScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MsharakaSyasyaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/MstawyatMsharakaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMsharakaScreen/TaqtasrMsharakaScreen.dart';
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
              Column(
                children: [
                  Container(
                    child: Image.asset(
                      Constants.msharakaCover,
                      fit: BoxFit.contain,
                    ),
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(top: 50, bottom: 10),
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
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
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
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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
                      onPressed: (context) => Navigator.pushNamed(
                          context, TaqtasrMsharakaScreen.route)),
                  RowQuestionWidget(
                    context: context,
                    text: "ما هي أهمية مشاركة المرأة في صنع القرار؟ ",
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'ما هي أهمية مشاركة المرأة في صنع القرار؟ ',
                        listAnswer: [
                          'تُعتبر مشاركة النساء في صنع القرار عاملاً أساسياً للارتقاء بالمساواة بين الجنسين على مستوى السياسات العامة، ومساراً أساسياً من أجل تحقيق التنمية العادلة الشاملة والمستدامة وتعزيز الديمقراطية واستدامتها.'
                        ],
                      ),
                    ),
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: "ّ كيف نعزز مشاركة المرأة في صنع القرار؟",
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'ّ كيف نعزز مشاركة المرأة في صنع القرار؟',
                        listAnswer: [
                          "التمثيل الكمّي: قياس عدد النساء اللواتي تقلّدت مناصب قيادية.",
                          "التمثل النوعي: قياس الحضور الفعّال من منظورٍ جندري لمشاركة النساء في الجهود التنموية وسنّ التشريعات ورسم السياسات العامة في مختلف القطاعات."
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "المشاركة وحقوق الإنسان",
                    color: Constants.lightPinkColor,
                    textColor: Colors.white,
                    onPressed: (context) =>
                        Navigator.pushNamed(context, MsharakaHquqScreen.route),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "مستويات المشاركة في صناعة القرار",
                    color: Constants.orangeColor,
                    textColor: Colors.white,
                    onPressed: (context) => Navigator.pushNamed(
                        context, MstawyatMsharakaScreen.route),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "تحديات دستورية وقانونية",
                    color: Colors.white,
                    textColor: theme(context).primaryColor,
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'تحديات دستورية وقانونية',
                        listAnswer: [
                          "رغم أن الدستور العراقي يقر مبدأ المساواة  أمام القانون حيث تنص المادة 14 منه \"العراقيون متساوون أمام القانون دون تمييز بسبب الجنس أو العرق أو القومية أو الأصل أو اللون أو الدين أو المذهب أو المعتقد أو الرأي أو الوضع الاقتصادي أو الاجتماعي \". ورغم أن المادة 16 من الدستور العراقي أقرت بمبدأ تكافؤ الفرص، إلا أنه حتى الآن لا يوجد تعريف للتمييز بموجب التشريع الوطني، ولا يزال المركز القانوني للاتفاقيات الدولية لا يسمو على التشريع الوطني، مما يشّكل فجوة كبيرة بين القوانين والتطبيق."
                              "ولا ينص الدستور صراحة على مبدأ المساواة بين الذكور والإناث فيما يخص بعض الحقوق السياسية رغم أنه يضمن للمرأة حق الترشيح والانتخاب، إلا أنه لا يتضمن نصوصاً واضحة تضمن حق المرأة في المشاركة السياسية.",
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "الصورة النمطية للمرأة",
                    color: Colors.white,
                    textColor: theme(context).primaryColor,
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'الصورة النمطية للمرأة',
                        listAnswer: [
                          "يكرّس الواقع صورة نمطية للمرأة أقصتها عن سلطة اتخاذ القرار السياسي والإداري والاقتصادي والاجتماعي، ولا تزال المشاركة الكاملة والمتساوية للمرأة في صنع القرار في جميع مجالات الحياة العامة والسياسية بعيدة المنال ولم تشفع للمرأة كوتا التمثيل المقرّرة قانوناً في أن تمارس حقها  في تولّي مناصب اتخاذ القرار. ",
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "تحديات ثقافية واجتماعية",
                    color: Colors.white,
                    textColor: theme(context).primaryColor,
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'تحديات ثقافية واجتامعية',
                        listAnswer: [
                          "تتعدد القوالب الاجتماعية والثقافية السلبية السائدة التي تحّد من مشاركة النساء في الشؤون السياسية وتعزّز التمييز ضد النساء في الأسرة والمجتمع، وتزيد من غياب الخدمات الاجتماعية، وعدم تقاسم الرجال على قدم المساواة أعباء الرعاية والأسرة، وانتشار العنف ضد المرأة، واعتماد النساء الاقتصادي على الرجال.",
                          " كل هذه العوامل تساهم مساهمة كبيرة في استبعاد النساء من الحياة العامة بصورةٍ منهجية وتقيدّ المشاركة بفعالية في الحياة السياسية والعامة.",
                          "ويُعتبر أحد العوامل الرئيسية التي تُعرقل المشاركة السياسية للنساء والشباب هو الافتقار إلى التعليم المدني والسياسي الذي يوفر معرفة معمّقة على النظم السياسية والأحزاب السياسية الرئيسية. ",
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: " تحديات اقتصادية ",
                    color: Colors.white,
                    textColor: theme(context).primaryColor,
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: ' تحديات اقتصادية',
                        listAnswer: [
                          "تواجه النساء وجوهاً مختلفة من التمييز والاستغلال، تؤدّي إلى استبعادهن عن مواقع صنع القرار بشكلٍ عام، وعن مواقع صنع القرارات الاقتصادية بشكلٍ خاص. ولااحظ أن التقدّم الملحوظ الكمّي والنوعي في مشاركة المرأة في المجال الاقتصادي يصطدم بالسقف الزجاجي للوصول إلى مواقع صنع القرار في المؤسسات الاقتصادية بالقطاعين العام والخاص.",
                          "إن حرمان النساء من إمكانية الوصول على قدم المساواة مع الرجل إلى التعليم والتدريب والقروض المصرفية، وعدم إمكانية امتلاك الموارد المالية ومجالات الإنتاج الأخرى، وتحسين ظروف العمل المواتية مع الدور الأسري الرعائي يعيق تحقيق كامل إمكاناتهن، ويحدّ من إسهامهن الكامل في التنمية والنمو الاقتصادي.",
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "تحديات مؤسسية",
                    color: Colors.white,
                    textColor: theme(context).primaryColor,
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'تحديات مؤسسية',
                        listAnswer: [
                          "تساهم العوامل المؤسسية أيضاً في سوء تمثيل المرأة في الحياة السياسية والعامة على جميع المستويات، من المحلي إلى الدولي. فعلى سبيل المثال، يظل تعيين النساء في مناصب رفيعة في الحكومة أو النقابات أو الجمعيات السياسية أمراً نادراً. كما أن عدم اهتمام القيادات الحزبية بتوفير مستلزمات التدريب والتطوير للكوادر النسائية ضمن تلك الأحزاب ضاعف من ضعف مشاركة النساء في المواقع القيادية في العمل الحزبي.",
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "تحديات المضايقات الالكترونية",
                    color: Colors.white,
                    textColor: theme(context).primaryColor,
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'تحديات المضايقات الالكترونية',
                        listAnswer: [
                          "تواجه النساء هجمات مختلفة لإسكات وتشويه سمعتهن خاصة حين يعبّرن عن آرائهن بجرأة كقيادات وعاملات في المجتمعات المحلية ومدافعات عن حقوق الإنسان وممارسات للعمل السياسي. قد تعرّضّت عدد من المرشحات خلال الحملة الانتخابية 2018 إلى أساليب تسقيط سياسي وتشهير جنسي مفبرك في مواقع التواصل الاجتماعي، بهدف بثّ الذعر والخوف لدى المرشحات وإجبارهن على الانسحاب من الترشيح لمواقع صنع القرار من أجل الحفاظ على سمعتهن، في ظل غياب دعم الأحزاب والقوائم السياسية المرشحات ضمنهن، مع ضعف تدابير الحماية القانونية لهن."
                        ],
                      ),
                    ),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "المشاركة السياسية في التشريعات الوطنية في العراق",
                    color: Constants.purpleColor,
                    textColor: Colors.white,
                    onPressed: (context) => Navigator.pushNamed(
                        context, MsharakaSyasyaScreen.route),
                  ),
                  RowCategoryWidget(
                    context: context,
                    text: "الاستراتيجيات والخطط والقوانني الوطنية العراقية",
                    color: Constants.extraLightPinkColor,
                    textColor: theme(context).primaryColor,
                    onPressed: (context) => Navigator.pushNamed(
                        context, MsharakaStrategyScreen.route),
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
