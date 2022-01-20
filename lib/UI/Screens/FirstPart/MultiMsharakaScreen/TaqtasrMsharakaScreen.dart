import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';
import '../../../../Constants.dart';

class TaqtasrMsharakaScreen extends StatelessWidget {
  static const route = '/TaqtasrMsharaka';

  const TaqtasrMsharakaScreen({Key? key}) : super(key: key);

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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 30),
                    child: Text(
                      "هل تقتصر مشاركة المرأة في صنع القرار على المشاركة السياسية؟",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                    child: Text(
                      "يرتبط تعزيز مشاركة النساء في صنع القرار بالمشاركة السياسية، وإمنا بالمساهمة الفعالة في اتخاذ القرارات الحيوية ضمن مختلف المجالات الاقتصادية والاجتماعية والثقافية.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                    child: Text(
                      "تأيت هذه المشاركة بأشكال مختلفة في مواقع صنع القرار ومواقع التأثري وتتأثر بجملة من العوامل السياسية والاجتماعية والاقتصادية والثقافية",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 2),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                blurRadius: 10,
                                blurStyle: BlurStyle.outer)
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 0),
                            child: Image.asset(Constants.collectionImg),
                          ),
                          RowPointWidget(
                            label: "الحزيب",
                          ),
                          RowPointWidget(
                            label: "الوطني الرسمي",
                          ),
                          RowPointWidget(
                            label: "تقلّد وظائف السلطتني التنفيذية والتشريعية",
                          ),
                          RowPointWidget(
                            label: "النيابة",
                          ),
                          RowPointWidget(
                            label: "الوزارة",
                          ),
                          RowPointWidget(
                            label:
                                "المؤسسات القضائية وغريها من أجهزة نظام العدالة الجنائية",
                          ),
                          RowPointWidget(
                            label: "الأجهزة الأمنية والعسكرية",
                          ),
                          RowPointWidget(
                            label: "المشاركة في المجتمع المدين",
                          ),
                          RowPointWidget(
                            label: "هيئات عامة",
                          ),
                          RowPointWidget(
                            label: "أحزاب سياسية",
                          ),
                          RowPointWidget(
                            label: "رابطات مهنية أو قطاعية",
                          ),
                          RowPointWidget(
                            label: "مجالس محلية",
                          ),
                          RowPointWidget(
                            label: "منظامت نسائية",
                          ),
                          RowPointWidget(
                            label: "منظامت مجتمعية",
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      )),
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
