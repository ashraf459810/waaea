import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'HawajzThxmaScreen.dart';

class VnrReportScreen extends StatelessWidget {
  static const route = '/VnrReport';

  const VnrReportScreen({Key? key}) : super(key: key);

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
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(Constants.bgFlower),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Image.asset(
                      Constants.vnrReport,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                    child: Text(
                      "https://sustainabledevelopment.un.org/content/documents/279412021_VNR_Report_Iraq.pdf",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                          color: Colors.black54,
                          fontSize: 12,
                          letterSpacing: 0.1),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 20),
                    child: Text(
                      "ما زال العراق يواجه حواجز بنيوية تشكل عقبة امام تحقيق المساواة بني الرجال والنساء، ولا تزال المرأة تواجه تحديات كبريه في المشاركة الاقتصادية لاسيام الشابات منهن، وهذا الامر يعود الى منظومة القيود المجتمعية والاقتصادية التي تحول دون حصولهن على استقلاليتهن ومتتعهن بحقوقهن واضطلاعهن بدور ّفعال في صنع القرار الخاص بهن وبأسرهن ومجتمعهن. و ميكن تحليل مؤشرات هذا الهدف في العراق من ّ خلال الجدول الآيت الذي يوضح ان العراق ما زال يواجه تحديات كبرية على مستوى جميع المؤشرات باستثناء المؤشر الاخري لهذا الهدف، ويعود السبب الى ان العراق ما زال يواجه مشكلات العنف القائم على النوع الاجتامعي التي تتعرض لها داخل او خارج الاسرة، وكذلك مشكلات التزويج المبكر وارتفاع حالات الطلاق والعنوسة، فضلاً عن عقبات الفرص امام متكني المرأة في مجال العمل الاداري في المؤسسات العامة والخاصة",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "اتخذت الحكومة العراقية خطوات لتعزيز مشاركة المرأة",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black87,
                            fontSize: 25,
                            letterSpacing: 2,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "اكد التقرير انه تم",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: RowPointWidget(
                        label:
                            "انجاز الخطة الوطنية الثانية لتنفيذ ومتابعة قرار مجلس الأمن الدولي 1325 الخاص بالمرأة والسلام والأمن الذي اعتمد في 31 تشرين الأول أكتوبر 2000 ،بجهود 33 مؤسسة وزارية حكومية على المستوى الاتحادي والاقليم واكرث من 60 منظمة غري حكومية فضلاً عن الدعم الدولي"),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: RowPointWidget(
                        label:
                            "تأليف الحكومة لجنة عليا في آذار مارس 2021 للإشراف على متكني المرأة في العملية السياسية و انتخابات مجلس النواب"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
