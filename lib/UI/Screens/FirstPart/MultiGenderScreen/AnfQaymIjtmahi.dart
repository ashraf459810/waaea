import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class AnfQaymIjtmahi extends StatelessWidget {
  const AnfQaymIjtmahi({Key? key}) : super(key: key);

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
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 10),
                      child: Text(
                        "أنواع العنف القائم على أساس النوع الاجتامعي",
                        style: theme(context).textTheme.headline5!.copyWith(
                            color: Constants.orangeColor,
                            fontSize: 30,
                            fontFamily: 'R016'),
                        textDirection: TextDirection.rtl,
                      ),
                    ),
                    NawhIconWidget(
                        label: "العنف النفسي/المعنوي",
                        warning: "null",
                        hasSideColor: true,
                        desc:
                            "سلوك موجه ضد الجسد وانتهاك الكرامة الجسدية التي تلحق ضرراً مباشراً بالجسم",
                        icon: Constants.nafsyIcon,
                        color: Constants.lightPinkColor,
                        extra:
                            "من أشكاله: معاملة الزوجة كملكية، وطردها من البيت، إساءة معاملتها وإهانتها، انتقادها بصورة مستمرة، تحطيم ثقتها بنفسها، التحقري، ّ والتهديد، والتنم ّ ر والعزل السب والشتم، والمناداة بألقاب مزعجة وساخرة."),
                    NawhIconWidget(
                        label: "العنف الجسدي",
                        warning: "null",
                        hasSideColor: true,
                        desc:
                            "تصر ّ ف متعمد ينال من الكرامة الإنسانية للمرأة ويؤثر على صحتها النفسية ويشمل الإكراه أو التهديد، أو الإهامل أو التهميش أو الاستبعاد أو الحرمان من الحقوق والحريات وغريها.",
                        icon: Constants.jasadyIcon,
                        color: Constants.lightPinkColor,
                        extra:
                            "مثال: الضرب باليد أو الحزام أو العصا، أو بأشياء ّ حادة ومؤذية كالسكني، العض والدهس والإمساك ٍ بشكل ّ عنيف والخنق ولي ّ الذراع أو القدم وشـد ّ الشـعر، الهـز ّ بشــدة، الربط بالحبال، إستخدام الكهرباء، التهديد بالسلاح، القتــل"),
                    NawhIconWidget(
                        label: "العنف الجنسي",
                        warning: "null",
                        hasSideColor: true,
                        desc:
                            "كل فعل أو قول ينتهك السلامة الجسدية للنساء وميّس بخصوصية جسدهن.",
                        icon: Constants.jnsyIcon,
                        color: Constants.lightPinkColor,
                        extra:
                            "من أشكاله: التحرش الجنسي، فرض الحمل أو الإجهاض، الاغتصاب الزوجي، إجبارها على مشاهدة مشاهد إباحية والدعارة وختان الإناث."),
                    NawhIconWidget(
                        label: "العنف الاقتصادي",
                        warning: "null",
                        hasSideColor: true,
                        desc:
                            "المنع من الحصول على موارد مالية أو ممتلكات أو استخدام الموارد الاقتصادية والتصرف بها.",
                        icon: Constants.iqtsadyIcon,
                        color: Constants.lightPinkColor,
                        extra:
                            " من أشكاله: إجبارها على العمل أو منعها منه، الاستيلاء على مالها وراتبها الشهري، السيطرة على الموازنة العائلية، عـدم إعطائها المال لمصروف ّره، حرمانها من الإرث، عدم العائلة رغـم توفـ الانفاق عليها لحاجتها الخاصة كالأدوية"),
                    NawhIconWidget(
                        label: "العنف الاجتامعي",
                        warning: "null",
                        hasSideColor: true,
                        color: Constants.lightPinkColor,
                        desc:
                            "الإساءة بإسم الأعراف والتقاليد والعادات الاجتامعية والثقافة السائدة في المجتمع، بالاضافة إلى الصور النمطية للأدوار الاجتامعية بيـن الجنسيـن.",
                        icon: Constants.ijtmahyIcon,
                        extra:
                            "مثال: التزويج المبكر بإسم الأعراف والتقاليد والعادات الاجتامعية، وتقييد الحركة، والمنع من السفر، الحرمان من التعليم."),
                    NawhIconWidget(
                        label: "العنف القانوي",
                        hasSideColor: true,
                        color: Constants.lightPinkColor,
                        warning:
                            "مثال لا يزال العمل مستمرا بقانون العقوبات رقم 111 لسنة 9691 وقانون اصول المحاكامت الجزائية رقم 32 لسنة 2791 ،اللذان يضامن العديد من المواد التي تكرس مامرسات العنف والتمييز ضد المرأة وتسهم في الإفلات من العقاب، في ظل ارتفاع جرائم الخطف والاغتصاب والقتل بداعي الشرف.",
                        desc:
                            "الأفعال والمامرسات التميـيـزيـة التي تسبب أضراراً للنساء وتجد لها سنداً في التشريعات المحلية التي تعتمدها الدولة لتنظيم العلاقات بيـن الأفراد وخصوصاً العلاقات بيـن الرجال والنساء.",
                        icon: Constants.ijtmahyIcon,
                        extra:
                            "مثال: وجود قوانني متييزية، عدم تجريم التحرش الجنسي، التمييز في المهن الخ.."),
                  ],
                ),
              ),
            ),
          ),
        )
    );
  }
}
