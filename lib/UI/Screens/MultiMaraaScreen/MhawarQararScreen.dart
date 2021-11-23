import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class MhawarQararScreen extends StatelessWidget {
  static const route = '/MhawarQarar';

  const MhawarQararScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Constants.lightPinkColor,
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
                padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      Constants.mhawrQarar,
                      height: MediaQuery.of(context).size.height / 2.9,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 20,),
                    RowPointWidget(
                      label:
                          "الوقاية/ المنع: يتضمن منع أشكال العنف ضد النساء وخاصة العنف الجنسي ودعم مبادرات وعمليات تسوية النزاعات، مع وجود نظم لرصد انتهاكات حقوق الإنسان للنساء ومراقبة المساءلة عن هذه الانتهاكات وإيجاد أنظمة للإنذار المبكر.",
                    ),
                    RowPointWidget(
                      label:
                          "الحماية: يقع على عاتق الدول ضمان سلامة النساء والفتيات وحمايتهن من العنف الجنسي والعنف القائم على النوع اﻻجتماعي. وتشمل الحماية تدريب العاملين/ات في عمليات حفظ السلام واتخاذ إجراءات فعالة تعزّز أمن النساء. تضمن وصولهن إلى العدالة وتفعيل آليات المحاسبة. ",
                    ),
                    RowPointWidget(
                        label:
                            "المشاركة: تشمل زيادة نسبة النساء المشاركات في جميع مستويات صنع القرار لا سيما المرتبطة بعمليات حفظ السلام والأمن بما فيها المؤسسات الوطنية والإقليمية والدولية، وآليات منع النزاع، ومفاوضات السلام، وعمليات حفظ السلام."),
                    RowPointWidget(
                      label:
                          "الإغاثة والإنعاش: الاستثمار في الأمن الاقتصادي والاجتماعي، وكفالة مراعاة منظور النوع الاجتماعي في عمليات العدالة الانتقالية وإعادة الإعمار والإدماج. ويتضمن تلبية الاحتياجات المتعلقة بالصحة الإنجابية ومعالجة الاحتياجات الخاصة بفئة النساء من الضحايا أو من اللاجئات أو من وقع عليهن أثر النزاع. إن مقاربة النوع الاجتماعي في مراحل الإغاثة والإنعاش يعكس حجم الحاجات وطبيعتها المختلفة حيث تتغير المخاوف والمخاطر والأولويات والمسؤوليات. ",
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
