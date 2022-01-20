import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/ExpandableCard.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class MstawyatMsharakaScreen extends StatelessWidget {
  static const route = '/MstawyatMsharaka';

  const MstawyatMsharakaScreen({Key? key}) : super(key: key);

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
                  SizedBox(
                    height: 10,
                  ),
                  ExpandableCard(
                    index: 1,
                    title: "مستوى صنع القرار في الحياة الخاصة",
                    image: null,
                    description:
                        "المشاركة في الاقتراع العامالقدرة على اتخاذ القرارات",
                    widgets: [
                      RowPointWidget(
                        label: " في الحياة اليومية",
                      ),
                      RowPointWidget(
                        label: "قرار إكامل التعليم",
                      ),
                      RowPointWidget(
                        label: "قرار الزواج",
                      ),
                      RowPointWidget(
                        label: "اختيار الشريك",
                      ),
                      RowPointWidget(
                        label: "ّسن الزواج",
                      ),
                      RowPointWidget(
                        label: "تحديد اختصاص الجامعة",
                      ),
                      RowPointWidget(
                        label: "اختيار الملابس",
                      ),
                      RowPointWidget(
                        label: " اختيار المهنة",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 2,
                    title: "مستوى صنع القرار في الحياة العائلية",
                    image: null,
                    description:
                        "القدرة على التأثري في القرار العائلي الخاص ّ بالأسرة مبا يحقق التوازن في العلاقات والأدوار",
                    widgets: [
                      RowPointWidget(
                        label: "قرار الإنجاب وتوقيته",
                      ),
                      RowPointWidget(
                        label: "عدد الأطفال",
                      ),
                      RowPointWidget(
                        label: " اختيار مدارس الاولاد",
                      ),
                      RowPointWidget(
                        label: "التربية العائلية المشتركة",
                      ),
                      RowPointWidget(
                        label: " مكان السكن تجهيزات المنزل",
                      ),
                      RowPointWidget(
                        label: " الحصول على الرعاية الصحية الإنجابية",
                      ),
                      RowPointWidget(
                        label: " مصادر الموارد المالية ومجالات صرفها",
                      ),
                      RowPointWidget(
                        label: " الرعاية الأسرية",
                      ),
                      RowPointWidget(
                        label: "العمل المنزلي",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 3,
                    title: "مستوى صنع القرار في الحياة المهنية",
                    image: null,
                    description:
                        "الحق في التمتّع بنفس الفرص، الحق في الترقية والمساواة في الأجر، الضمان الاجتماعي والحق في الإجازة مدفوعة الأجر، ويتطلّب بالضرورة ضمان الحق في الوقاية الصحية وسلامة ظروف العمل.",
                    widgets: [
                      RowPointWidget(
                        label: "الحصول على التمويل والقروض المصرفية",
                      ),
                      RowPointWidget(
                        label: " توقيت الإجازات",
                      ),
                      RowPointWidget(
                        label: "نوعية العمل",
                      ),
                      RowPointWidget(
                        label: "ّ خيارات ساعات العمل والتحكم فيها",
                      ),
                      RowPointWidget(
                        label: " توليّ مناصب إدارية",
                      ),
                      RowPointWidget(
                        label: " تخطيط وإدارة مستحقات الأجر",
                      ),
                      RowPointWidget(
                        label: " ابتكار وخلق فرص عمل",
                      ),
                      RowPointWidget(
                        label:
                            "التقدّم بشكوى وتفعيل المحاسبة عند مواجهة بيئة غير آمنة في مكان العمل كالتحرش الجنسي",
                      ),
                      RowPointWidget(
                        label: " الحق في اختيار وظائف",
                      ),
                      RowPointWidget(
                        label: "الإنتساب للأجهزة العسكرية والأمنية",
                      ),
                    ],
                  ),
                  ExpandableCard(
                    index: 4,
                    title: "مستوى صنع القرار في المجتمع المدي",
                    image: null,
                    description:
                        "تشمل المشاركة السياسية الهادفة إلى التأثري على صانعي القرار السياسي (كالسلطة التشريعية والتنفيذية والسلطة البلدية والأحزاب).",
                    widgets: [
                      RowPointWidget(
                        label:
                            "حرية الانتخاب حتى لو تعارض الخيار مع رأي العائلة والزوج",
                      ),
                      RowPointWidget(
                        label: " قرار الترشح للانتخابات",
                      ),
                      RowPointWidget(
                        label: " عقد التحالفات الانتخابية",
                      ),
                      RowPointWidget(
                        label: "التواصل والتنسيق مع المنظّامت التمثيلية",
                      ),
                      RowPointWidget(
                        label: " تنظيم حملات انتخابية",
                      ),
                      RowPointWidget(
                        label: " الانخراط في الأحزاب",
                      ),
                      RowPointWidget(
                        label: "ّ المشاركة في ما يهم قضايا المجتمع.",
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
