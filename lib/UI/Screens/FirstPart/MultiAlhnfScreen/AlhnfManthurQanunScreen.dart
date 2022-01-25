import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Components/ColumnPonitWidget.dart';
import 'package:wa3iaa/UI/Components/X2TableWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'Components/NawhIconWidget.dart';

class AlhnfManthurQanunScreen extends StatelessWidget {
  static const route = '/AlhnfManthurQanun';
  // final QuotesModel quote;
  // QuestionsScreen({required this.quote});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Constants.orangeColor,
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
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: Text(
                      "العنف القائم على النوع الاجتماعي من منظور القانون الدولي لحقوق الإنسان ",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  /// Both Lists length should be same length...
                  Image(image: AssetImage(Constants.table2)),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 30),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: theme(context).accentColor.withOpacity(0.25)),
                    child: Column(
                      children: [
                        Text(
                          "الملاحظات الختامية بشأن التقرير الدوري السابع للعراق",
                          textAlign: TextAlign.start,
                          style: theme(context)
                              .textTheme
                              .headline2!
                              .copyWith(color: Colors.black, fontSize: 20),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "تثني اللجنة على الدولة الطرف لاعتمادها عدداً من الاستراتيجيات والسياسات، ولا سيما الخطة الوطنية للتنمية (2018-2022) التي حدّدت المساواة بين الجنسين باعتبارها إحدى الأولويات الرئيسية لتنفيذ خطة التنمية المستدامة لعام 2030. بيد أن اللجنة تلاحظ بقلق إلغاء كل من وزارة الدولة لشؤون المرأة ووزارة حقوق الإنسان في 2015، مما يضعف تنفيذ الاستراتيجية الوطنية بشأن العنف ضد المرأة (2013-2017) الاستراتيجية الوطنية للنهوض بواقع المرأة العراقية (2014-2018). وتلاحظ اللجنة أيضا بقلق عدم وجود آلية تنسيق، وقد يؤدي هذا الأمر إلى ازدواجية في المهام وإلى فقدان أوجه التآزر ونقص في الكفاءة عند تنفيذ استراتيجيات وسياسات المساواة بين الجنسين. وتلاحظ اللجنة قيام الأمانة العامة لمجلس الوزراء في عام 2017 بإنشاء دائرة تمكين المرأة وإعادة تشكيل اللجنة العليا للنهوض بواقع المرأة العراقية واللجنة العليا للنهوض بواقع المرأة الريفية. غير أنها تشعر بالقلق لأن هاتين الهيئتين تفتقران إلى الموارد البشرية والتقنية والمالية اللازمة وإلى الوضوح في تحديد ولايتهما. وتشير اللجنة أيضا إلى أن المفوضية العليا لحقوق الإنسان في العراق، التي أُنشئت بموجب القانون رقم 53 لسنة 2008، لا تمتثل تماما للمبادئ المتعلقة بمركز المؤسسات الوطنية لتعزيز وحماية حقوق الإنسان (مبادئ باريس). الدورة الرابعة والسبعين (21 تشرين الأول/أكتوبر - 8 تشرين الثاني/نوفمبر 2019).",
                          textAlign: TextAlign.start,
                          style: theme(context)
                              .textTheme
                              .headline2!
                              .copyWith(color: Colors.black87, fontSize: 16),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
