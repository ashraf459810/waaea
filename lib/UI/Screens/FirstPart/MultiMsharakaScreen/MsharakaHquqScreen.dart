import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/ExpandableCard.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class MsharakaHquqScreen extends StatelessWidget {
  static const route = '/MsharakaHquq';

  const MsharakaHquqScreen({Key? key}) : super(key: key);

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
                      "المشاركة وحقوق الإنسان",
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
                      "ترتبط المشاركة ارتباطاً وثيقاً بحقوق الإنسان الأخرى ّ مثل الحق في التجمع السلمي وتكوين الجمعيات، وحرية التعبري والرأي، والحق في التعليم والحق في الحصول على المعلومات.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Text(
                      " الحقوق التي ترتبط \n بالمشاركة في صنع القرار",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                          color: theme(context).primaryColor,
                          fontSize: 24,
                          letterSpacing: 2.5),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ExpandableCard(
                    index: 1,
                    title: " .حق الانتخاب",
                    image: Constants.vote,
                    description: null,
                    widgets: [
                      RowPointWidget(
                        label: "المشاركة في الاقتراع العام",
                      ),
                      RowPointWidget(
                        label: "الترشح",
                      ),
                      RowPointWidget(
                        label: "التصويت في استفتاء",
                      ),
                      RowPointWidget(
                        label: "المشاركة في الشؤون العامة كممثِّلة منتَخَب",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 2,
                    title: "حرية التجمع السلمي",
                    image: Constants.mjtamah,
                    description: null,
                    widgets: [
                      RowPointWidget(
                        label: "التظاهر السلمي في الأماكن العام",
                      ),
                      RowPointWidget(
                        label: "تنظيم اجتامعات",
                      ),
                      RowPointWidget(
                        label: "اعتصامات",
                      ),
                      RowPointWidget(
                        label: "إضرابات",
                      ),
                      RowPointWidget(
                        label: "احتشادات جامهريية",
                      ),
                      RowPointWidget(
                        label: "احتجاجات",
                      ),
                      RowPointWidget(
                        label: "تكوين منظامت وأحزاب سياسية ونقابات",
                      ),
                      RowPointWidget(
                        label:
                            "التأسيس و/أو الانتامء إلى جمعيات مجتمع مدين معنية بالشؤون السياسية والعامة",
                      ),
                      RowPointWidget(
                        label: "التوقيع على العرائض",
                      ),
                    ],
                  ),

                  ExpandableCard(
                    index: 3,
                    title: "الحق في حرية التعبر",
                    image: Constants.tahbeer,
                    description: null,
                    widgets: [
                      RowPointWidget(
                        label: "حرية مناقشة الشؤون العامة",
                      ),
                      RowPointWidget(
                        label: "تنظيم تجمعات واجتامعات سلمية",
                      ),
                      RowPointWidget(
                        label: "انتقاد إجراءات الحكومة ومعارضتها",
                      ),
                      RowPointWidget(
                        label: "نشر المقالات السياسية",
                      ),
                      RowPointWidget(
                        label: "تنظيم حملات انتخابية",
                      ),
                      RowPointWidget(
                        label: "الترويج لأفكار سياسية",
                      ),
                      RowPointWidget(
                        label:
                            "الاعتراض علـى السياسات المحلية والإقليمية والدولية",
                      ),
                      RowPointWidget(
                        label: "الحق في التامس معلومات حكومية والحصول عليه",
                      ),
                      RowPointWidget(
                        label: "التواصل مع صناع القرار",
                      ),
                      RowPointWidget(
                        label: "تقديم التقارير لدى اللجان التعاقدية المختصة",
                      ),
                    ],
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
