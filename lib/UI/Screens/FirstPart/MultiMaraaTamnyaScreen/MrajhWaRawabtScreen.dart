import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'HawajzThxmaScreen.dart';

class MrajhWaRawabtScreen extends StatelessWidget {
  static const route = '/MrajhWaRawabt';

  const MrajhWaRawabtScreen({Key? key}) : super(key: key);

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
                      "المراجع و روابط مفيدة",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: theme(context).primaryColor,
                            fontSize: 30,
                            fontFamily: "R016",
                            letterSpacing: 2,
                          ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Text(
                          "تقريـر أهـداف التنميـة المسـتدامة 2021",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 20,
                              ),
                        ),
                        Text(
                          "https://unstats.un.org/sdgs/report/2021/�e-Sustainable-Development-Goals-Report-2021_Arabic.pdf",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                          textAlign: TextAlign.left,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Divider(
                            color: theme(context).primaryColor,
                            thickness: 1.4,
                          ),
                        ),
                        Text(
                          "دولي 2021 \n" +
                              "تقرير التنمية المستدامة - مؤشر SDG ولوحات المعلومات 2021",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 20,
                              ),
                        ),
                        Text(
                          "يعرض تقرير التنمية المستدامة 2021 مؤشر SDG ولوحات المعلومات لجميع الدول الأعضاء في الأمم المتحدة ويؤطر تنفيذ أهداف التنمية المستدامة (SDGs (من حيث ستة تحولات واسعة النطاق. تم إعداده من قبل فرق من الخبراء المستقلني في شبكة حلول التنمية المستدامة",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "https://unstats.un.org/sdgs/report/2021/�e-Sustainable-Development-Goals-Report-2021_Arabic.pdf",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "إقليمي 2019 \n" +
                              "تقرير مؤشر أهداف التنمية المستدامة ولوحات المعلومات في المنطقة العربية",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 20,
                              ),
                        ),
                        Text(
                          "وهو يكون أداة تستخدمها الحكومات وأصحاب المصلحة الآخرين لقياس التقدم المحرز في تحقيق أهداف التنمية المستدامة (SDGs ، (وتسليط الضوء على الفجوات في كل من التنفيذ ُعد مؤشر أهداف التنمية المستدامة للمنطقة العربية والبيانات. ي ً لعام 2019 هو الأول من نوعه ، وبالتالي فهو يهدف أيضا إلى فتح نقاش حول المجالات والسياسات والإجراءات ذات الأولوية",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "https://s3.amazonaws.com/sustainabledevelopment.re-port/2019/2019_arab_region_index_and_dashboards.pdf",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                          textAlign: TextAlign.left,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Divider(
                            color: theme(context).primaryColor,
                            thickness: 1.4,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Text(
                            "العراق \n" + " التقرير الطوعي الوطني الثاين",
                            style: theme(context).textTheme.subtitle1!.copyWith(
                                  color: theme(context).primaryColor,
                                  fontSize: 20,
                                ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Text(
                          "للمتحقق من أهداف التنمية المستدامة جمهورية العراق 2021 ــ وزارة التخــطيـــط اللجنة الوطنية للتنمية المستدامة العراق .. والعودة الى المسار التنموي",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "https://sustainabledevelopment.un.org/content/docu-ments/279412021_VNR_Report_Iraq.pdf",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Divider(
                            color: theme(context).primaryColor,
                            thickness: 1.4,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Text(
                            "إرشادات لإدماج منظور المساواة بين الجنسين في الاستعراضات الوطنية",
                            style: theme(context).textTheme.subtitle1!.copyWith(
                                  color: theme(context).primaryColor,
                                  fontSize: 20,
                                ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "https://archive.unescwa.org/sites/default/files/pubs/pd-f/guide-lines-mainstreaming-gender-equality-voluntary-natio",
                          style: theme(context).textTheme.subtitle1!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 14,
                              ),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
