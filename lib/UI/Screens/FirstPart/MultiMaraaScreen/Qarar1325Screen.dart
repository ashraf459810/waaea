import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'MhawarQararScreen.dart';

class Qarar1325Screen extends StatelessWidget {
  static const route = '/Qarar1325';

  const Qarar1325Screen({Key? key}) : super(key: key);

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
                        horizontal: 15, vertical: 10),
                    child: Text(
                      "القرار رقم 1325",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor,
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
                      "شهد العام 2000 اعترافاً دولياً من خلال مجلس الأمن بتأثير النزاعات المسلحة على النساء بشكل خاص، بحيث يتعرضن للعديد من المخاطر كالعنف الجنسي والاستغلال والنزوح والاغتصاب. وحيث تُعتبر النساء المتأثر الأكبر بالنزاعات وغياب السلام، تم الإقرار بضرورة مشاركتهن في عملية بناء السلام وعدم إقصاءهن من أي مرحلة من مراحل العدالة الانتقالية. وهذا ما جاء في قرار 1325 باعتباره خطوة أساسية نحو العدالة الجندرية التي تشكّل شراكة حقيقية بين جميع الأطراف. ",
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
                        horizontal: 35, vertical: 10),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 18, vertical: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Text(
                            "هو قرار صادر عن  مجلس الأمن في 31 أكتوبر/تشرين اﻷول من عام 2000، حول المرأة والسلام والأمن. تم تبني القرار باجماع اعضاء مجلس الامن.",
                            style: theme(context).textTheme.bodyText1!.copyWith(
                                  color: Colors.black54,
                                  fontSize: 20,
                                ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "وهو أول اعتراف دولي يصدر من مجلس الأمن لمواجهة التأثير غير المتكافئ للنزاعات المسلحة على النساء واشراكهن في عملية صنع القرار المرتبط بحل النزاع وبناء السلام.",
                            style: theme(context).textTheme.bodyText1!.copyWith(
                                  color: Colors.black54,
                                  fontSize: 20,
                                ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: CircleAvatar(
                                  radius: 4,
                                  backgroundColor: Colors.black87,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                  child: Text(
                                "يعرض القرار لموضوع حماية النساء في سياق النزاعات المسلحة ومشاركتهن في حل النزاعات  على قدم المساواة وبشكل كامل في إحلال السلام.",
                                style: theme(context)
                                    .textTheme
                                    .headline5!
                                    .copyWith(
                                        color: Colors.black54, fontSize: 20),
                              ))
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: CircleAvatar(
                                  radius: 4,
                                  backgroundColor: Colors.black87,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                  child: Text(
                                " القرار 1325 هو قرار ملزم للأمم المتحدة وجميع الدول الأعضاء فيها. يشجع القرار الدول الأعضاء على إعداد خطة عمل وطنية (NAP) خاصة بها لتفعيله على المستوى الوطني.",
                                style: theme(context)
                                    .textTheme
                                    .headline5!
                                    .copyWith(
                                        color: Colors.black54, fontSize: 20),
                              ))
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: 'هل يرتّب القرار موجبات على الدول؟',
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'هل يرتّب القرار موجبات على الدول؟',
                        description: 'يطلب القرار من الدول الأعضاء أن تكفل مساهمة المرأة القائمة على المساواة وتعزيزها في جميع الجهود الرامية إلى صيانة الأمن والسلام. ويحث جميع الأطراف الفاعلة على زيادة مشاركة المرأة في مواقع صنع القرار ولجان المفاوضات وقوات حفظ السلام، وإدراج منظور النوع الاجتماعي في جميع المجالات، وحماية النساء والفتيات أثناء الصراعات المسلحة من كافة أشكال العنف القائم على النوع الاجتماعي.',
                        listAnswer: [],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () =>Navigator.pushNamed(context, MhawarQararScreen.route),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: theme(context).accentColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "محاور القرار",
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
                  RowQuestionWidget(
                    context: context,
                    text:
                        'ما هو المطلوب لتعزيز وقاية النساء من العنف الجندري؟ ',
                    onPressed: (context) =>showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هو المطلوب لتعزيز وقاية النساء من العنف الجندري؟ ',
                        listAnswer: [
                          'التربية على ثقافة السلام وحقوق الإنسان والديمقراطية والوسائل السلمية لحل النزاعات.',
                          'توعية وتدريب الموظفين المكلفين بإنفاذ القانون على مفهوم النوع الاجتماعي والنتائج السلبية لعدم حمايةً النساء في النزاعات المسلح.',
                          ' مشاركة النساء في آليات اتخاذ القرار في فترات ما بعد النزاع.',
                          'التوثيق والتبليغ عن كل الانتهاكات المتعلقة بالأمن والسلم.  ',
                          'خلق شبكات التواصل بين مختلف القطاعات.',
                        ],
                      ),
                    ),
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: 'ما هو المطلوب لتعزيز حماية النساء من العنف الجندري؟',
                    onPressed: (context) =>showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هو المطلوب لتعزيز حماية النساء من العنف الجندري؟',
                        listAnswer: [
                          'إقرار قانون لمناهضة العنف ضد النساء. ',
                          'تفعيل قانون الإتجار بالبشر. ',
                          'إقرار قانون اللجوء.',
                          'تسجيل النساء اللاجئات والنازحات. ',
                          'توفير برامج الاستماع وتقديم خدمات الدعم النفسي والإجتماعي.',
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
