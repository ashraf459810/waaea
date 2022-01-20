import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/Components/TahaqdyWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/AlhmayaScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';
import '../../../../Constants.dart';
import 'AlwqayaScreen.dart';
import 'MarahlScreen.dart';
import 'MusharakaScreen.dart';

class XuttatWatanyaScreen extends StatelessWidget {
  static const route = '/XuttatWatanya';

  const XuttatWatanyaScreen({Key? key}) : super(key: key);

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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: Text(
                      "الخطة الوطنية للقرار 1325",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.lightPinkColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "جاءت مسألة الالتزام بوضع الخطط العالمية لدول العال ضمن الإطار العالمي با ينسجم مع خصوصية كل منطقة. وتؤكد هذه الخطط على الالتزامات التي تضعها الدولة على عاتقها لتضمن تحقيق وتطبيق أجندة القرار الدولية. ّ على المستوى العرب أعد العراق أول خطة وطنية للقرار 1325 واعتمدها في عام 2014.",
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
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      " خطة العمل الوطنية هي عبارة عن وثيقة رسمية توضح بالتفصيل الإجراءات التي تقوم بها الحكومة بالوقت الحاضر والمبادرات التي ستطلقها ضمن اطار زمني محدد من أجل الوفاء بالتزاماتها التي تضمنها القرار 1325",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 26, vertical: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Constants.orangeColor,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 0.5,
                              offset: Offset.zero,
                              blurRadius: 0.9),
                          BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 0.2,
                              offset: Offset(1, 0.5),
                              blurRadius: 9)
                        ],
                      ),
                      child: Text(
                        "وافق العراق على خطة العمل الوطنية الأولى لتفعيل القرار 1325 في شباط 2014 وفي عام 2015 تم تبني خطة طوارئ لمعالجة الأزمة الطارئة خاصة من ناحية العنف الجنسي من قبل \"داعش\" وذلك بإضافة أمور ل تتطرق لها في الخطة الأولى. في أواخر 2020 أصدر الخطة الوطنية الثانية لتطبيق القرار 1325 والبيان المشترك.",
                        style: theme(context).textTheme.bodyText2!.copyWith(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                      ),
                    ),
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: "ما هي فوائد وضع الخطة الوطنية لتنفيذ القرار؟",
                    onPressed: (context) =>showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هي فوائد وضع الخطة الوطنية لتنفيذ القرار؟',
                        listAnswer: [
                          'التعاون والتنسيق بين الوكالات الحكومية ووضع أهداف تتطلب إجراءات مختلفة لتنفيذها من مختلف القطاعات الحكومية',
                          'تحسين مستوى الرصد والتقييم والمساءلة من خلال تحديد الأهداف والمؤشرات للخطط الوطنية .',
                          'زيادة المعرفة والوعي وتوفير منابر حرة للنقاش وتبادل الخبرات حول قضايا المرأة والأمن والسلام',
                          'تعميق روابط الصلة بين قرارات مجلس الأمن المتعلقة بالمرأة والأمن والسلام والسياسات الداخلية والخارجية  للدول الأعضاء.',

                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () =>Navigator.pushNamed(context, MarahlScreen.route),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Constants.lightPinkColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "مراحل إعداد الخطة",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.white, fontSize: 20),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Text(
                        "أهداف وركائز الخطة الوطنية \n للقرار في العراق",
                        textAlign: TextAlign.center,
                        style: theme(context).textTheme.bodyText1!.copyWith(
                              color: theme(context).primaryColor,
                              letterSpacing: 3.5,
                              fontSize: 20,
                            ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 2),
                    child: TahaqdyWidget(
                      title: "المشاركة",
                      label: "",
                      hasNavigation: true,
                      bgColor: theme(context).primaryColor,
                      onPressed: () =>Navigator.pushNamed(context, MusharakaScreen.route),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 2),
                    child: TahaqdyWidget(
                      title: "الحماية",
                      label: "",
                      hasNavigation: true,
                      bgColor: Constants.lightPinkColor,
                      onPressed: ()=>Navigator.pushNamed(context, AlhmayaScreen.route) ,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 2),
                    child: TahaqdyWidget(
                      title: "الوقاية",
                      label: "",
                      hasNavigation: true,
                      bgColor: Constants.orangeColor,
                      onPressed: ()=>Navigator.pushNamed(context, AlwqayaScreen.route) ,
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
