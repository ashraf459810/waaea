import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class HawajzThxmaScreen extends StatelessWidget {
  static const route = '/HawajzThxma';

  const HawajzThxmaScreen({Key? key}) : super(key: key);

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
                        horizontal: 30, vertical: 20),
                    child: Text(
                      "حواجز ضخمة في سبيل تحقيق المساواة بني الجنسني",
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
                      "تبني هذه الاحصائيات عقبات أساسية في سوق العمل",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 35, vertical: 2),
                    child: Column(
                      children: [
                        RowPointWidget(
                          label:
                              "حرمان المرأة بصورة منتظمة من المساواة في الحصول على الوظائف",
                        ),
                        RowPointWidget(
                          label:
                              "معدل البطالة للنساء يزيد على ضعف معدل البطالة للنساء مقارنة بالرجال",
                        ),
                        RowPointWidget(
                          label:
                              "معدلات بطالة عالية للنساء الشابات العنف والاستغلال الجنسيان",
                        ),
                        RowPointWidget(
                          label: " العبء غري المتكافئ للعمل المنزلي",
                        ),
                        RowPointWidget(
                          label: " العمل في مجال الرعاية غري مدفوعة الأجر",
                        ),
                        RowPointWidget(
                          label: " التمييز في المناصب العامة",
                        ),
                        RowPointWidget(
                          label:
                              "عدم كفالة حقوق متساوية في الموارد الاقتصادية مثل الأرض",
                        ),
                        RowPointWidget(
                          label:
                              "غياب ضامن الخدمات الجيدة للصحة الجنسية والإنجابية",
                        ),
                        RowPointWidget(
                          label:
                              "عدم تعزيز السياسات والتشريعات التي تشجع على تقلد النساء مناصب قيادية",
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                    child: Text(
                      "ولكن تستطيع تتخذ العديد من الحكومات اتخاذ إجراءات مهمة من أجل:",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Constants.orangeColor,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 35, vertical: 2),
                    child: Column(
                      children: [
                        RowPointWidget(
                          label: "تحقيق المساواة بني الجنسني ومتكني كل النساء والفتيات",
                        ),
                        RowPointWidget(
                          label: "تعميم المساواة بني الجنسني في جميع مجالات عملهم/ن",
                        ),
                        RowPointWidget(
                          label: "تقديم الخدمات للنساء المتضررات من العنف في بيوتهن",
                        ),
                        RowPointWidget(
                          label: "التخطيط العمراين لخلق فضاءات عامة آمنة",
                        ),
                        RowPointWidget(
                          label: "المساعدة على القضاء على أشكال التمييز في سوق العمل من خلال توظيف المرأة وترقيتها",
                        ),
                        RowPointWidget(
                          label: "تشجيع النساء على الترشح للمناصب السياسية والإدارية والعمل معهن كنامذج يحتذى بها ومرشدات للفتيات",
                        ),
                        RowPointWidget(
                          label: "مشاركة النساء في صنع القرار.",
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
