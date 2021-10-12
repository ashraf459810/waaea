import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Definition1Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Definition2Screen.dart.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq1Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq2Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq3Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Hquuq4Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/MultiPointScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/PointScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/QuestionsScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Quote1Screen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen/Quote2Screen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class HquqDetailsScreen extends StatelessWidget {
  static const route = '/HquqDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset(Constants.hands),
                      color: theme(context).primaryColor,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: Text(
                        "مفهوم حقوق الإنسان",
                        style: theme(context)
                            .textTheme
                            .headline2!
                            .copyWith(color: Colors.black87, fontSize: 38,fontFamily: 'R016'),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: Text(
                        "لك الحق أن تعرفي انك تتمتعني بنفس الحقوق وُ الحريات الأساسية. فحقوق الإنسان ليست هبة ولا ميكنُ لأحد أو لأي جهة أن متنحك حقوقك أو تُسلبها منكحقوق الإنسان هي الضامنات العالمية التي تضمن الكرامة الإنسانية وتكفل المساواة بني الجميع. وهي ّة في جميع البشر مهام كانت الحقوق المتأصل جنسيتهم، أو مكان إقامتهم، أو جنسهم، أو أصلهم، ....أو لونهم، أو عرقهم، أو دينهم، أو لغتهم",
                        style: theme(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(color: Colors.black54, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    RowQuestionWidget(
                        text: "ما هو المقصود بالنهج الشامل لحقوق الإنسان؟",
                        onPressed: () =>
                            Navigator.pushNamed(context, QuestionsScreen.route),
                        context: context),
                    RowQuestionWidget(
                        onPressed: () =>
                            Navigator.pushNamed(context, Quote1Screen.route),
                        text: "ماذا تضمن حقوق الإنسان؟",
                        context: context),
                    RowQuestionWidget(
                        onPressed: () =>
                            Navigator.pushNamed(context, Quote2Screen.route),
                        text: "ما هي المبادئ الأساسية لحقوق الإنسان؟",
                        context: context),
                    // rowQuestionWidget(
                    //     onPressed: () =>
                    //         Navigator.pushNamed(context, Definition1Screen.route),
                    //     text: "ما هي الخصائص الأساسية لحقوق الإنسان؟",
                    //     context: context),
                    RowQuestionWidget(
                        onPressed: () =>
                            Navigator.pushNamed(context, Definition2Screen.route),
                        text: "كيف تُصنف حقوق الإنسان؟",
                        context: context),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(context, Hquuq1Screen.route),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin:
                            const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                        padding:
                            const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: theme(context).accentColor),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: ListTile(
                            title: Text(
                              "الحقوق المدنية والسياسية",
                              style: theme(context)
                                  .textTheme
                                  .headline2!
                                  .copyWith(color: Colors.white, fontSize: 20),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(context, Hquuq2Screen.route),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin:
                            const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                        padding:
                            const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: theme(context).primaryColor),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: ListTile(
                            title: Text(
                              "الحقوق الاقتصادية والاجتامعية والثقافية",
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
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(context, Hquuq3Screen.route),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin:
                            const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                        padding:
                            const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepOrangeAccent),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: ListTile(
                            title: Text(
                              "الحقوق الجامعية",
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
                        onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PointScreen(
                                        title: "هل يواجه الجميع نفس التحديات؟",
                                        description:
                                            "على رغم من عالمية حقوق الإنسان والتحديات المشتركة التي يواجهها الجميع، إلا أن النساء تواجه عوائق إضافية ّ وانتهاكات قامئة على النوع الاجتامعي تشكل عاملاً رئيسياًلتراجع التمثيل والمشاركة السياسية على المستويات الاجتامعية والاقتصادية والسياسية والثقافية. كثرياً ما ترزح مجتمعاتنا تحت وطأة مفاهيم كثرية متوارثة بدءاً من العبء غري المتكافئ للعمل المنزلي والعمل في مجال الرعاية غري مدفوعة الأجر، وعدم الحصول على ّ خدمات جيدة للصحة الجنسية والإنجابية والتعرض للعنف والاستغلال الجنسي. إضافة إلى عدم امتلاك الموارد الاقتصادية، والحد من فرص الدخول إلى سوق ّ العمل، والتعر ّ ض لخطر البطالة مبعدل أعلى مقارنة بالرجال، ووضع العوائق أمام الوصول إلى مراكز صنع ُ القرار. كام إن هناك العديد من الفتيات اللوايت حرمن من التعليم في المدارس أو مل يُسمح لهن بإكامل تعليمهن.",
                                      )),
                            ),
                        text: "هل يواجه الجميع نفس التحديات؟",
                        context: context),
                    RowQuestionWidget(
                        onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PointScreen(
                                        title:
                                            "هل تُعتبر المساواة بني الجنسني أساسيا من حقا حقوق الإنسان؟",
                                        description:
                                            " نعم، وتضمن المساواة في الفرص والعائدات وتساعد في تحقيق التنمية المستدامة والسلام في المجتمعات",
                                      )),
                            ),
                        text:
                            "هل تُعتبر المساواة بني الجنسني أساسيا من حقا حقوق الإنسان؟",
                        context: context),
                    RowQuestionWidget(
                        onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MultiPointScreen(
                                        title:
                                            "هل يكفل الدستور العراقي المساواة بنيالجنسني؟",
                                        listPoints: [
                                          "المادة 41 من الدستور: العراقيون متساوون أمام ٍ القانون دون متييز بسبب الجنس أو العرق أو القومية أو الأصل أو اللون أو الدين أو المذهب أو المعتقد أو الرأي أو الوضع الاقتصادي أو الاجتامعي",
                                          "المادة 61 من الدستور: تكافؤ الفرص حق ٌ مكفول لجميع العراقيني، وتكفل الدولة اتخاذ الإجراءات اللازمة لتحقيق ذلك."
                                        ],
                                      )),
                            ),
                        text: "هل يكفل الدستور العراقي المساواة بني الجنسني؟",
                        context: context),
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(context, Hquuq4Screen.route),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin:
                            const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                        padding:
                            const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: ListTile(
                            title: Text(
                              "ضامنات حقوق الإنسان على تحسني أوضاع النساء والفتيات",
                              style: theme(context)
                                  .textTheme
                                  .headline2!
                                  .copyWith(color: Colors.black87, fontSize: 20),
                            ),
                            trailing: Icon(Icons.arrow_forward_ios_outlined,
                                color: Colors.black87),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Positioned(child:  SafeArea(
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  radius: 20,
                  child: IconButton(
                    padding: EdgeInsets.only(right: 5),
                    icon: Icon(
                      Icons.arrow_back_ios,
                    ),
                    onPressed: () =>Navigator.pop(context),
                  ),
                ),
              ),
              top: 10,right: 20,)
            ],
          ),
        ));
  }

  // Widget rowQuestionWidget(
  //     {required BuildContext context,
  //     required String text,
  //     required void Function() onPressed}) {
  //   return GestureDetector(
  //     onTap: onPressed,
  //     child: Container(
  //       margin: EdgeInsets.symmetric(vertical: 6),
  //       color: Colors.white,
  //       width: MediaQuery.of(context).size.width,
  //       padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
  //       child: Text(
  //         text,
  //         style: theme(context)
  //             .textTheme
  //             .headline2!
  //             .copyWith(color: Colors.black87, fontSize: 20),
  //       ),
  //     ),
  //   );
  // }
}
