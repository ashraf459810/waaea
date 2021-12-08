import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class BahthTahdyatScreen extends StatelessWidget {
  static const route = '/BahthTahdyat';

  const BahthTahdyatScreen({Key? key}) : super(key: key);

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
                      "بعض التحديات التي قد تواجهكبعض التحديات التي قد تواجهك",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    RowPointWidget(
                      label: "العنف",
                    ),
                    RowPointWidget(
                      label: "الغش والتزوير",
                    ),
                    RowPointWidget(
                      label: "التنمر الإلكتروين",
                    ),
                    RowPointWidget(
                      label:
                          "التوفيق بني العمل والأعامل المنزلية وتنظيم الحملة الانتخابية في الوقت نفسه",
                    ),
                    RowPointWidget(
                      label:
                          "الفارق الكبري بني مواردك وموارد المرشحني المنافسن",
                    ),
                    RowPointWidget(
                      label: "التكلفة المادية العالية للحملة الانتخابية",
                    ),
                    RowPointWidget(
                      label: "الحملات الإعلامية المضادة",
                    ),
                    RowPointWidget(
                      label: "كيفية توضيح الرسالة الإعلامية الخاصة بك",
                    ),
                    RowPointWidget(
                      label: "سيطرة المجتمع الذكوري على الانتخابات.",
                    ),
                    RowPointWidget(
                      label:
                          "عـدم تقـبّل فكرة مشاركة المرأة في الانتخابات غياب البيئة التمكينية والداعمة لمشاركة النساء في العمل السياسي؛",
                    ),
                    RowPointWidget(
                      label:
                          "تغلّب النموذج الذكوري في الحياة السياسية والمؤسسات المنتخبة؛",
                    ),
                    RowPointWidget(
                      label:
                          "غياب وعي الفئات الناخبة والرأي العام لأهمية مشاركة النساء في صناعة القرار ؛",
                    ),
                    RowPointWidget(
                      label: "نقص في التمكني السياسي الداعم لوصول النساء",
                    ),
                    RowPointWidget(
                      label: "لمواقع القرار وترشيحهن للانتخابات؛",
                    ),
                    RowPointWidget(
                      label:
                          "محدودية الظهور الإعلامي للنساء على مستوى البرامج السياسية.",
                    ),
                    RowPointWidget(
                      label:
                          "خوض وقيادة الحملة الانتخابية منفردةً دون بناء تحالفات مع مرشحني ومرشحات ميلكون رؤية انتخابية متقاربة؛",
                    ),
                    RowPointWidget(
                      label:
                          "عدم تنظيم حملات ضاغطة تهدف إلى رفع مستوى مشاركة النساء في الشأن العام؛",
                    ),
                    RowPointWidget(
                      label:
                          "عدم استقطاب القطاعات المؤثرة التي ميكن أن ّ تتبنى رؤيا مامثلة حقوقية مطلبية مثل النقابات  ومنظامت المجتمع المدين؛",
                    ),
                    RowPointWidget(
                      label:
                          "ضعف التواصل والتنسيق مع المنظّامت التمثيلية  والحزبية",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
