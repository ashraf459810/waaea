import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Components/ColumnPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'Components/NawhIconWidget.dart';

class AlhnfStrategyScreen extends StatelessWidget {
  static const route = '/AlhnfStrategy';
  // final QuotesModel quote;
  // QuestionsScreen({required this.quote});

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
                        "الاستراتيجيات والخطط والقوانين الخاصة بمناهضة العنف ضد المرأة في العراق ",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: theme(context).primaryColor,
                            fontSize: 30,
                            fontFamily: 'R016'),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ColumnPonitWidget(
                      label: "الاستراتيجية الوطنية لمناهضة العنف ضد المرأة",
                      description:
                          "أقر مجلس الوزراء عام 2013 الاستراتيجية الوطنية لمناهضة العنف ضد المرأة. تتضمن الاستراتيجية أربعة محاور وهي: الوقاية والرعاية والحماية والسياسات والتنفيذ، واعتمدت الاستراتيجية على مصادر متعددة منها الدستور الذي نص في العديد من مواده على المساواة بين الجنسين والمساواة أمام القانون، والاتفاقيات الخاصة بحقوق المرأة وحقوق الإنسان، كما اعتمدت على وثائق وطنية أهمها (الخطة الخمسية و استراتيجية تخفيف الفقر والخطة الوطنية لحقوق الإنسان والمسح الاجتماعي للمرأة العراقية).",
                    ),
                    ColumnPonitWidget(
                      label:
                          "تحديث الاستراتيجية الوطنية لمناهضة العنف ضد المرأة 2018 – 2030",
                      description:
                          "في 9 كانون الأول/ 2018- أطلقت الحكومة العراقية تحديث الاستراتيجية الوطنية لمناهضة العنف ضد المرأة 2018 – 2030، كإطار عام يوفر إجراءات تهدف للحد ومنع  العنف ضد النساء والفتيات، وحماية الناجيات لجميع المراحل العمرية، ومعالجة آثار النزاعات المسلحة وتداعياتها على النساء، وما يتعرضن له من انتهاكات خطيرة لحقوقهن.",
                    ),
                    ColumnPonitWidget(
                      label:
                          "الخطة الوطنية لتطبيق البيان المشترك للتصدي للعنف الجنسي أثناء النزاعات",
                      description:
                          "في آذار 2018 أطلقت الحكومة الخطة الوطنية لتطبيق البيان المشترك للتصدي للعنف الجنسي أثناء النزاعات، الذي جرى التوقيع عليه في أيلول 2016 بين الحكومة العراقية مع مكتب الممثلة الخاصة للأمين العام للأمم المتحدة المعنية بالعنف الجنسي في حالات النزاعات.",
                    ),
                    ColumnPonitWidget(
                      label: " استراتيجية مكافحة العنف ضد المرأة 2017-2027",
                      description:
                          "كما أقرت حكومة الإقليم استراتيجية مكافحة العنف ضد المرأة 2017-2027 تستهدف توفير الحماية والوقاية والرعاية للنساء الناجيات من العنف.",
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
