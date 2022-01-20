import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/ExpandableCard.dart';
import 'package:wa3iaa/UI/Components/RowCategoryWidget.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Screens/SecondPart/MultiTamkeenMaharatScreen/ElqaaXattabScreen.dart';
import 'package:wa3iaa/UI/Screens/SecondPart/MultiTamkeenMaharatScreen/MakunatXattabScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class MathmuunXattabScreen extends StatelessWidget {
  static const route = '/MathmuunXattab';

  const MathmuunXattabScreen({Key? key}) : super(key: key);

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
                      "مضمون الخطاب",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                    child: Column(
                      children: [
                        RowPointWidget(
                          label: "تحديد الأهداف",
                          color: Constants.orangeColor,
                        ),
                        RowPointWidget(
                          label: "معرفة الفئة المستهدفة",
                          color: Constants.orangeColor,
                        ),
                        RowPointWidget(
                          label: "بناء الأفكار الرئيسية",
                          color: Constants.orangeColor,
                        ),
                        RowPointWidget(
                          label: "تنمية الأفكار الفرعية",
                          color: Constants.orangeColor,
                        ),
                        RowPointWidget(
                          label: "استعامل وسائل الإيضاح تقديم الفكرة الرئيسية",
                          color: Constants.orangeColor,
                        ),
                        RowPointWidget(
                          label: "عرض المقدمة الرئيسية",
                          color: Constants.orangeColor,
                        ),
                        RowPointWidget(
                          label: "تقديم التحليل التفصيلي",
                          color: Constants.orangeColor,
                        ),
                        RowPointWidget(
                          label: "إنهاء المداخلة بخامتة قوية",
                          color: Constants.orangeColor,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(child: Image.asset(Constants.xattabChart)),
                  SizedBox(
                    height: 20,
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "البحث",
                    description: "تحديد أهدافك",
                    widgets: [
                      RowPointWidget(
                        label: "القضية تهم الرأي العام ",
                      ),
                      RowPointWidget(
                        label: "تحديد جمهورك الرئيسي",
                      ),
                      RowPointWidget(
                        label: "تحديد المضمون",
                      ),
                      RowPointWidget(
                        label: "تحديد المعلومات الأساسية ومصادر الموثوقة",
                      ),
                      RowPointWidget(
                        label: "تحديد الفئة المستهدفة",
                      ),
                      RowPointWidget(
                        label:
                            "(المناصب، الوظيفة، المستوى التعليمي، متوسط أعمارهم، الاحتياجات والتطلعات، التوقعات، الاختلافات بين الذكور والإناث، الثقافة، التقاليد، الأعراف)",
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () =>
                        Navigator.pushNamed(context, MakunatXattabScreen.route),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            blurStyle: BlurStyle.outer,
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              "مكونات الخطاب",
                              style:
                                  theme(context).textTheme.headline2!.copyWith(
                                        color: theme(context).primaryColor,
                                        fontSize: 24,
                                        // overflow: TextOverflow.ellipsis
                                      ),
                            ),
                          ),
                          const Spacer(),
                          IconButton(
                            padding: EdgeInsets.zero,
                            onPressed: () => Navigator.pushNamed(
                                context, MakunatXattabScreen.route),
                            icon: Icon(
                              Icons.arrow_back_ios_new,
                              color: theme(context).primaryColor,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ExpandableCard(
                    index: 0,
                    title: "التدريب",
                    description: null,
                    widgets: [
                      RowPointWidget(
                        label: "التدريب التدريب التدريب",
                      ),
                      RowPointWidget(
                        label: "كلما زاد التدريب كلما كان الخطاب أفضل",
                      ),
                      RowPointWidget(
                        label: "تسجيل الخطاب",
                      ),
                      RowPointWidget(
                        label:
                            " التدريب أمام شخص ما (خذي الملاحظات بعين الاعتبار)",
                      ),
                      RowPointWidget(
                        label: "استمعي الى نبرة صوتك ",
                      ),
                      RowPointWidget(
                        label:
                            "الاستعداد والتحضيرات ( وقت أقل من الوقت المحدد لمدة الخطاب)",
                      ),
                      RowPointWidget(
                        label: "تأكدي من المكان الذي تقدمين فيه الخطاب",
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () =>
                        Navigator.pushNamed(context, ElqaaXattabScreen.route),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            blurStyle: BlurStyle.outer,
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              "الإلقاء",
                              style:
                                  theme(context).textTheme.headline2!.copyWith(
                                        color: theme(context).primaryColor,
                                        fontSize: 24,
                                        // overflow: TextOverflow.ellipsis
                                      ),
                            ),
                          ),
                          const Spacer(),
                          IconButton(
                            padding: EdgeInsets.zero,
                            onPressed: () => Navigator.pushNamed(
                                context, ElqaaXattabScreen.route),
                            icon: Icon(
                              Icons.arrow_back_ios_new,
                              color: theme(context).primaryColor,
                            ),
                          )
                        ],
                      ),
                    ),
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
