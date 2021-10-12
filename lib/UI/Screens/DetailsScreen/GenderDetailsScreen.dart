import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/IltzamatScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/ItarScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/MasadrHmayaScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHquqScreen//Definition1Screen.dart';
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
import 'package:wa3iaa/UI/Screens/MultiHalamyaScreen/AlmasawatScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHalamyaScreen/TawattawrScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class GenderDetailsScreen extends StatelessWidget {
  static const route = '/GenderDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height/4,
                    color: theme(context).primaryColor,
                  ),
                  Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(Constants.headerGender,height:MediaQuery.of(context).size.height/4.5,),
                  ))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text(
                  'النوع الاجتامعي "الجندر"',
                  style: theme(context)
                      .textTheme
                      .headline2!
                      .copyWith(color: Colors.black87, fontSize: 32,fontFamily: 'R016'),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Text(
                  "طيلة حياتك تتلقني ملاحظات تتعلق بسلوكياتك" +
                      "المتوقعة التي يجب أن تتصرفني فيها وتتعاملني فيها مع" +
                      'الآخرين"كامرأة".",',
                  style: theme(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(color: Colors.black54, fontSize: 20),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Center(
                  child: Image.asset(Constants.question),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Column(
                      children: [
                        Text(
                          "هل الاختلافات البيولوجية والمرتبطة بتكوينك ّ الطبيعي يجب أن تكون المعيار الذي يحدد الطريقة التي تتصرفني فيها أو الأسلوب الذي يجب أن يتم التعامل معك على أساسه؟ هل الاختلافات التي يفرضها المجتمع تؤثر على ّ حياتك اليومية وتعزز أدواراً مختلفة، يترتّب عليها صوراً منطية وجندرية قاسية.ّم البنت بأن الصبي له مكانة من الصغر تتعل أعلى منها في البيت ويستطيع اتخاذ القرارات عنها ويفرض رأيه عليها. وفي ميدان العمل تتقاضى المرأة أجراً أقل من الرجل وهناك مهن ّ 'مخصصة'' لهن مثل التدريس والتمريضرغم كل العوائق والأعراف المفروضة على النساء، إلا أن هناك قصص نجاح صغرية ليست بالضرورة أعاملاً بطولية، وإمنا قد تكون قصصاً صغرية كمواجهة متحرش في الشارع، أو رفض ٍ طلب لعمل غري منصف. لا شك أن زيادة الإدراك والوعي حول التأثري السلبي لهذه الصور النمطية، سيساهم في ّ الحد من عواقبه، ويؤسس لعلاقات أكرث إيجابية في حياتنا ومجتمعاتنا.'",
                          style: theme(context)
                              .textTheme
                              .headline2!
                              .copyWith(color: Colors.black54, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "ّ الجنس نولد فيه... والجندر هو دور نؤديه",
                            textAlign: TextAlign.start,
                            style: theme(context).textTheme.headline2!.copyWith(
                                color: theme(context).primaryColor,
                                fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Center(
                  child: Image.asset(Constants.screenshotGender),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              RowQuestionWidget(
                  context: context,
                  text: "لماذا الاهتامم بقضايا النوع الاجتامعي؟",
                  onPressed: () {}),
              SizedBox(
                height: 10,
              ),
              sectionImageWithLabel(
                  context: context,
                  text: "هل تنطبق على المرأة أم الرجل \n أم كليهام معا؟",
                  image: Constants.dishesImage,
                  onPressed: () {}),
              sectionImageWithLabel(
                  context: context,
                  text: "هل تنطبق على المرأة أم الرجل \n أم كليهام معا؟",
                  image: Constants.stealImage,
                  onPressed: () {}),
              sectionImageWithLabel(
                  context: context,
                  text: "هل تتعلّق بالتكوين البيولوجي للمرأة \n ام بقدرتها؟",
                  image: Constants.natureImage,
                  onPressed: () {}),
              sectionImageWithLabel(
                  context: context,
                  text: "هل هناك أعامل لا تستطيع النساء القيام بها؟",
                  image: Constants.moneyImage,
                  onPressed: () {}),
              SizedBox(
                height: 10,
              ),
              CategoryWidget(
                title: "الفرق بني النوع الاجتامعي والجنس",
                bgColor: Constants.lightPinkColor,
                textColor: theme(context).backgroundColor,
                onPressed: () =>
                    Navigator.pushNamed(context, TawattawrScreen.route),
              ),
              CategoryWidget(
                title: "العوامل المؤثرة في النوع الاجتامعي",
                bgColor: theme(context).primaryColor,
                textColor: theme(context).backgroundColor,
                onPressed: () =>
                    Navigator.pushNamed(context, TawattawrScreen.route),
              ),
              CategoryWidget(
                  title: "الأدوار المختلفة القامئة على النوع الاجتامعي",
                  bgColor: Constants.orangeColor,
                  textColor: theme(context).backgroundColor,
                  onPressed: () =>
                      Navigator.pushNamed(context, AlmasawatScreen.route)),
              SizedBox(
                height: 20,
              ),
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
  //       margin: EdgeInsets.symmetric(
  //         vertical: 6,
  //       ),
  //       color: Colors.white,
  //       width: MediaQuery.of(context).size.width,
  //       padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
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

  Widget sectionImageWithLabel(
      {required BuildContext context,
      required String text,
      required String image,
      required void Function() onPressed}) {
    return GestureDetector(
      onTap: onPressed,
      child: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/5.1,
            margin:
                const EdgeInsets.only(left: 30, right: 30, top: 60, bottom: 8),
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 40),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
          ),
          Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Image.asset(
                    image,
                    width: MediaQuery.of(context).size.width / 3,
                    fit: BoxFit.fitWidth,
                  ),
                  SizedBox(height: 20,),
                  Text(
                    text,
                    maxLines: 3,
                    textAlign: TextAlign.center,
                    style: theme(context)
                        .textTheme
                        .headline2!
                        .copyWith(color: Colors.black87, fontSize: 20),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
