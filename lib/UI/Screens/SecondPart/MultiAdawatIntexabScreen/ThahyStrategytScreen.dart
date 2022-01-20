import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class ThahyStrategytScreen extends StatelessWidget {
  static const route = '/ThahyStrategyt';

  const ThahyStrategytScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme(context).primaryColor,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: theme(context).backgroundColor,
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
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "ضعي استراتيجية",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    Text(
                      "تحتاج الاستراتيجية لتنفيذها إلى عدد من المهارات التنظيمية: هي ليست عمل عشوايئ بل تعتمد تحتاج الى التخطيط السليم الذي يعتمد بشكل أساسي على دقة البيانات وعلى تحديد الاحتياجات والأولويات لكل فئة اجتامعية بالإضافة إلى خصائصها والثقافية والسياسية والاقتصادية والاجتماعية",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    RowPointWidget(
                      label: "نقاط القوة التي متلكينها",
                    ),
                    RowPointWidget(
                      label: "موقعك وقوة تأثريه على الجمهور مقارنة بخصومك",
                    ),
                    RowPointWidget(
                      label: "الرسالة التي تتواصلني بها مع الناخبین",
                    ),
                    RowPointWidget(
                      label: "خطة العمل لتحقیق الھدف",
                    ),
                    RowPointWidget(
                      label: "النشاطات التي ميكن أن تشاريك بها الناخبین",
                    ),
                    RowPointWidget(
                      label:
                          "عدد الأصوات التي ستحصلني علیھا كمرشّ حة (يجبأن تكون مبنية على قاعدة بيانات دقيقة)",
                    ),
                    RowPointWidget(
                      label: "فئة الناخبین الذین ستحصلني على أصواتھم",
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "الرسالة",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RowPointWidget(
                      label: "ما سبب ترشيحك للانتخابات؟",
                    ),
                    RowPointWidget(
                      label: "ما هي المشاكل التي تنوين معالجتها؟",
                    ),
                    RowPointWidget(
                      label: "كيف ستعملني على معالجة هذه المشاكل؟",
                    ),
                    RowPointWidget(
                      label: "ما الذي يجعل منك خياراً أفضل من خصومك؟",
                    ),
                    RowPointWidget(
                      label: "لماذا يفترض للناخب أن يدعمك؟",
                    ),
                    RowPointWidget(
                      label: "ما الذي تريدين تحقيقه؟",
                    ),
                    RowPointWidget(
                      label: "لماذا تريدين تحقيقه (الآثار الإيجابية)؟",
                    ),
                    RowPointWidget(
                      label: "ما هي عواقب عدم إجرائه (الآثار السلبية)؟",
                    ),
                    RowPointWidget(
                      label: "ما هو دور الناخبني في تحقيق هذه الأهداف؟",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: RowPointWidget(
                        label: "اعلمي الجمهور بالمواقف التي تريدينها",
                        isUnchecked: true,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: RowPointWidget(
                        label:
                            "ّ بيني السياسات التي تشرحني فيها كيفية تحقيق أهدافك",
                        isUnchecked: true,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: RowPointWidget(
                        label: "استخدمي حجج واضحة وموجزة تقنع الناخبني",
                        isUnchecked: true,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: RowPointWidget(
                        label: "استخدمي لغة بسيطة واضحة ميكن فهمها بسهولة",
                        isUnchecked: true,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "رسالتك ليست في الواقع برنامج سياسات ولا قامئة القضايا التي ستعالجيها في حال فزت بالانتخابات. وهي ً ليست جملة جذابة أو شعار.",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "لرسالة عبارة عن بيان قصري، صادق، يبني للناخبني/ات السبب الذي يدعوهم للتصويت لك، وأوجه الاختلاف بينك وبني خصمك وخصومك.",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      Constants.intxabScreenshot1,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      Constants.rsalla,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      Constants.intxabScreenshot2,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "اعرفي جمهورك المستهدف",
                        style: theme(context).textTheme.headline5!.copyWith(
                              color: theme(context).primaryColor,
                              fontSize: 22,
                              fontFamily: 'R016',
                            ),
                        textDirection: TextDirection.rtl,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      "ما هو المزاج العام المسيطر بني الناخبني؟ هل يسعون الى المحافظة على الوضع الراهن أم يطمحون الى التغيري؟",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 14,
                          ),
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Image.asset(
                        Constants.rahn,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "من هم الناخبون الذين ستستهدفينهم؟ (حتى تتمكني من تنظيم حملة ناجحة، عليك أن تتوجهي إلى فئات محددة من الجمهور، وليس إلى الجميع).",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RowPointWidget(
                      label: "كم عمرهم",
                    ),
                    RowPointWidget(
                      label: "ذكور ام اناث",
                    ),
                    RowPointWidget(
                      label: " تحصيلهم العلمي",
                    ),
                    RowPointWidget(
                      label: "الوظيفة",
                    ),
                    RowPointWidget(
                      label: " وجهات نظرهم السياسية",
                    ),
                    RowPointWidget(
                      label: " المناطق التي يتكون منها ( مدينة أم ريفية)",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "ما هي أكرث القضايا التي تهمهم؟ (حتى يدعمك الجمهور في مسريتك، عليك أن تعكسي حاجاتهم الخاصة وقيمهم).",
                      style: theme(context).textTheme.headline5!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
