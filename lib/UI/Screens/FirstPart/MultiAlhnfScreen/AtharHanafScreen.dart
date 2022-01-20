import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'Components/NawhIconWidget.dart';

class AtharHanafScreen extends StatelessWidget {
  static const route = '/AtharHanaf';
  // final QuotesModel quote;
  // QuestionsScreen({required this.quote});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Constants.extraLightPinkColor,
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
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(Constants.bgFlower),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 10),
                      child: Text(
                        "آثار العنف القائم على النوع الإجتامعي",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: theme(context).primaryColor, fontSize: 30,fontFamily: 'R016'),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                    NawhIconWidget(
                        label: "الآثار الصحية الجسدية",
                        warning: "null",
                        hasSideColor: true,
                        color: Constants.extraLightPinkColor,
                        desc: "الاضطرابات الجسدية والسلوكية والصحية",
                        icon: Constants.handPic,
                        extra:
                            "مشاكل طبية نسائية (كدمات، تشوهات، حروق، خطر الإصابة بعدوى السـيدا وغريهـا مـن الإلتهابات المتناقلة جنســياً، مرض التهاب الحوض، الإجهاض، ونتائج سلبية للحمل، الحمل المبكر العقم، الأمراض المنقولة جنسياً)."),
                    NawhIconWidget(
                        label: "الآثار النفسية",
                        warning: "null",
                        hasSideColor: true,
                        color: Constants.extraLightPinkColor,
                        desc: "مشاكل نفسية",
                        icon: Constants.depressPic,
                        extra:
                            "الاكتئاب والقلق والاضطرابات، الانتحار والقتل، عدم الثقة بالنفس، الخوف الحاد من حدوث عنف َ في المستقبل على الشخص المعنف ومحيطه، الرفض والعزلة والوصمة الاجتامعية."),
                    NawhIconWidget(
                        label:
                            "الحرمان من فرص التعليم والعمل والمشاركة في صنع القرار",
                        warning: "null",
                        hasSideColor: false,
                        color: Constants.extraLightPinkColor,
                        desc: "null",
                        icon: Constants.graduatePic,
                        extra: "انخفاض القدرة على الانخراط في النشاطات" +
                            " الاجتامعية والاقتصادية لاسيام لقاء الأشخاص."),
                    NawhIconWidget(
                        label: "الآثار على العائلة",
                        warning: "null",
                        hasSideColor: false,
                        color: Constants.extraLightPinkColor,
                        desc: "null",
                        icon: Constants.familyPic,
                        extra:
                            "إنعدام الروابـط العاطفية مـا بيـن أفـراد الأسرة الواحدة، والطلاق والتفكك الأسري، الهجــر؛ تـوارث السـلوك العنيف بـن الأجيال ، عدم وجود بيئة صحية آمنة."),
                    NawhIconWidget(
                        label: " الآثار على المجتمع والدولة",
                        warning: "null",
                        hasSideColor: false,
                        color: Constants.extraLightPinkColor,
                        desc: "null",
                        icon: "null",
                        extra:
                            "زيادة العبء المالي على النظم الصحية والقضائية ونظم الرعاية الاجتامعية وضع عوائق أمام الاستقرار والنمو الاقتصادي وغياب المساهمة في التنمية الاجتامعية والاقتصادية."),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
