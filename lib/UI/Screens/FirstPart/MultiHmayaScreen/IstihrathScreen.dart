import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/AshabWlayatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/Components/WarningContainer.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/HadadMqrrinScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class IstihrathScreen extends StatelessWidget {
  static const route = '/Istihrath';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: theme(context).primaryColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            onPressed: () => Navigator.pop(context),
          ),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Constants.lightBgColor,
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
                    child: Text(
                      "آلية الاستعراض الدوري الشامل",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor,
                          fontSize: 28,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
                    child: Text(
                      "الاستعراض الدوري الشامل هو أحدث آلية لحقوق ُنشئ مبوجب قرار الجمعية العامة للأمم الإنسان و أ 60/251 المتحدة" +
                          "\n" +
                          "\n" +
                          "لاستعراض الدوري الشامل يستند إلى معلومات موضوعية وموثوق بها ، لبيان مدى وفاء كل دولة بالتزاماتها وتعهداتها في مجال حقوق الإنسان في علىنحو يكفل شمولية التطبيق والمساواة في المعاملة بني جميع الدول.",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.black54, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // rowQuestionWidget(
                  //   context: context,
                  //   text: "ما هو الاستعراض الدوري الشامل ؟",
                  //   onPressed: () => showModalBottomSheet(
                  //     enableDrag: false,
                  //     isScrollControlled: true,
                  //     context: context,
                  //     builder: (builder) => QuestionAndListAnswer(
                  //       context: context,
                  //       questionLabel: 'ما هو الاستعراض الدوري الشامل ؟',
                  //       listAnswer: [
                  //         'أحدث آلية لحقوق الإنسان',
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  // rowQuestionWidget(
                  //   context: context,
                  //   text: "كيف أنشئ الاستعراض الدوري الشامل؟",
                  //   onPressed: () => showModalBottomSheet(
                  //     enableDrag: false,
                  //     isScrollControlled: true,
                  //     context: context,
                  //     builder: (builder) => QuestionAndListAnswer(
                  //       context: context,
                  //       questionLabel: 'كيف أنشئ الاستعراض الدوري الشامل؟؟',
                  //       listAnswer: [
                  //         'أُنشئ بموجب قرار الجمعية العامة للأمم المتحدة 60/251.',
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  // rowQuestionWidget(
                  //   context: context,
                  //   text: "إلى ماذا يستند الاستعراض الدوري الشامل؟",
                  //   onPressed: () => showModalBottomSheet(
                  //     enableDrag: false,
                  //     isScrollControlled: true,
                  //     context: context,
                  //     builder: (builder) => QuestionAndListAnswer(
                  //       context: context,
                  //       questionLabel:
                  //           'إلى ماذا يستند الاستعراض الدوري الشامل؟',
                  //       listAnswer: [
                  //         'يستند إلى معلومات موضوعية وموثوق بها ، لبيان مدى وفاء كل دولة بالتزاماتها وتعهداتها في مجال حقوق الإنسان في على نحو يكفل شمولية التطبيق والمساواة في المعاملة بين جميع الدول.',
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  rowQuestionWidget(
                    context: context,
                    text:
                        "ما هي المبادئ التي يستند إليها الاستعراض الدوري الشامل؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'ما هي المبادئ التي يستند إليها الاستعراض الدوري الشامل؟',
                        listAnswer: [
                          'يعزّز عالمية حقوق الإنسان وترابطها وعدم قابليتها للتجزئة.',
                          'يعتمد على معلومات موضوعية وموثوق بها وعلى حوار تفاعلي.',
                          'يكفل شمولية التطبيق والمساواة في المعاملة بين جميع الدول.',
                          'يتكامل مع آليات حقوق الإنسان الأُخرى ويشكّل قيمة إضافية وليس تكرارا لها.',
                          'يجري بطريقة موضوعية وشفافة.',
                          'يُشرِك بصورة كاملة البلد موضوع الاستعراض.',
                          'يكفل اشتراك جميع أصحاب المصلحة ذوي الصلة بما فيها المنظمات غير الحكومية والمؤسسات الوطنية لحقوق الإنسان.',
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
                    child: Center(
                      child: Text(
                        "أهداف الاستعراض الدوري الشامل",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: theme(context).primaryColor, fontSize: 24),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                  ),
                  WarningContainer(
                      text: "تحسني حالة حقوق الإنسان على أرض الواقع."),
                  WarningContainer(
                      text:
                          "الوفاء بالتزامات الدول وتعهداتها في جميع مجالات حقوق الإنسان."),
                  WarningContainer(
                      text:
                          "تقييم التطورات الإيجابية والتحديات التي تواجهها الدولة لتحسني حالة حقوق الإنسان."),
                  WarningContainer(
                      text: "النهوض بقدرة الدولة وتقديم المساعدة الفنية إليها"),
                  WarningContainer(text: "التشاور مع الدول المعنية وموافقتها."),
                  WarningContainer(
                      text: "دعم التعاون في مجال تعزيز وحامية حقوق الإنسان."),
                  rowQuestionWidget(
                    context: context,
                    text: "ما هو الأساس الذي تستعرض مبوجبه الدولة؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'ما هو الأساس الذي تستعرض مبوجبه الدولة؟',
                        listAnswer: [
                          'نظام الحماية الوطني- التشريعات الوطنية، ',
                          'نظام الحماية الدولي- الإعلان العالمي لحقوق الإنسان، الاتفاقيات الدولية الأساسية ',
                          'الهيئات والإجراءات الخاصة الملاحظات الختامية- التعليقات العامة- تقارير المقررين الخواص',
                          'الاستعراض الدوري الشامل: توصيات الاستعراض ومتابعة التنفيذ',
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
                    child: Center(
                      child: Text(
                        "الجهات التي تقدم معلومات ضمن آلية الاستعراض الدوري الشامل",
                        textAlign: TextAlign.center,
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: theme(context).primaryColor, fontSize: 25),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                  ),
                  Center(
                      child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 4, vertical: 10),
                    child: Image.asset(
                      Constants.istihrathScreenshot,
                    ),
                  )),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
                    child: Center(
                      child: Text(
                        "مراحل الاستعراض الدوري الشامل",
                        textAlign: TextAlign.center,
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: theme(context).primaryColor, fontSize: 25),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                  ),
                  warningContainer(context: context, text: "التحضري الوطني"),
                  warningContainer(context: context, text: "جلسة الاستعراض"),
                  warningContainer(context: context, text: " تقرير الفريق"),
                  warningContainer(context: context, text: "التنفيذ والمتابعة"),
                  warningContainer(
                      context: context, text: "الاستعداد للاستعراض الكامل"),
                  rowQuestionWidget(
                    context: context,
                    text: "كيف يمكن للمنظامت غري الحكومية أن تشارك؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'كيف يمكن للمنظامت غري الحكومية أن تشارك؟',
                        listAnswer: [
                          'المشاركة في إعداد التقرير الوطني.',
                          'التأثير على الدولة لإقرار التقرير النهائي بعد الأخذ بعين الاعتبار التوصيات.',
                          'متابعة التوصيات بعد اعتماد التقرير.',
                          'تقديم تقرير مرحلي بعد سنة من اعتماد التقرير.',
                        ],
                      ),
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text: "كيف يمكن متابعة نتائج الاستعراض الدوري الشامل؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'كيف يمكن متابعة نتائج الاستعراض الدوري الشامل؟',
                        listAnswer: [
                          'العمل مع الجهات الوطنية بما فيها الحكومة والبرلمان والقضاء والمؤسسات الوطنية لحقوق الانسان من اجل مساعدة الدولة على الوفاء بالتزامات.',
                          'دراسة حالة حقوق الإنسان والخطوات المتخذة محلياً لتنفيذ نتائج الاستعراض الدوري الشامل.',
                          'اثارة  الاستعراض الدوري الشامل والنتائج.',
                          'الاشتراك مع الجهات الوطنية في إعداد معلومات الاستعراض الدوري التالي.',
                          'التعاون مع عناصر المجتمع المدني في إعداد معلومات متابعة تنفيذ نتائج الاستعراض وتقديمها الى المفوضية. ',
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          ),
        ));
  }

  Widget warningContainer(
      {required BuildContext context, required String text}) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width / 1.7,
        margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Constants.lightPinkColor),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: theme(context)
              .textTheme
              .headline5!
              .copyWith(color: Colors.white, fontSize: 20),
          textDirection: TextDirection.rtl,
        ),
      ),
    );
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
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        child: Text(
          text,
          style: theme(context).textTheme.headline2!.copyWith(
              color: Colors.black54, fontSize: 20, fontFamily: 'R016'),
        ),
      ),
    );
  }
}
