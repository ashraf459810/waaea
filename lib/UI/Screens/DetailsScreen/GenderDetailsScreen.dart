import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiGenderScreen/AdwarGenderScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiGenderScreen/CompareGenderScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiGenderScreen/HawamlMuathraScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class GenderDetailsScreen extends StatefulWidget {
  static const route = '/GenderDetails';

  @override
  State<GenderDetailsScreen> createState() => _GenderDetailsScreenState();
}

class _GenderDetailsScreenState extends State<GenderDetailsScreen> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 4,
                        color: theme(context).primaryColor,
                      ),
                      Center(
                          child: Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Image.asset(
                          Constants.headerGender,
                          height: MediaQuery.of(context).size.height / 5.5,
                        ),
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
                      'النوع الاجتماعي "الجندر"',
                      style: theme(context).textTheme.headline2!.copyWith(
                          color: Colors.black87,
                          fontSize: 32,
                          fontFamily: 'R016'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      'طيلة حياتك تتلقني ملاحظات تتعلق بسلوكياتك المتوقعة التي يجب أن تتصرفني فيها وتتعاملني فيها مع الآخرين"كامرأة".',
                      style: theme(context)
                          .textTheme
                          .bodyText1!
                          .copyWith(color: Colors.black54, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
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
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 15),
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
                                  .copyWith(
                                      color: Colors.black54, fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "ّ الجنس نولد فيه... والجندر هو دور نؤديه",
                                textAlign: TextAlign.start,
                                style: theme(context)
                                    .textTheme
                                    .headline2!
                                    .copyWith(
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
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Center(
                      child: Image.asset(Constants.screenshotGender),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: "لماذا الاهتامم بقضايا النوع الاجتماعي؟",
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'لماذا الاهتامم بقضايا النوع الاجتامعي؟',
                        description:
                            'احتلت قضية النوع حيزاً واسعا نتيجة لانعكاس المعاناة الواقعة على المرأة والتي تتمثّل في التمييز المجحف وحرمانها من المساهمه الفاعله في عملية التنمية، ومن ثم تحجيم وتهميش الجهود المبذولة في مشاركة المرأة للنهوض بالمجتمع وتحقيق الرفاهية.',
                        listAnswer: [
                          'لقد أثرّت الثقافة المجتمعية في تفضيل الذكور على الإناث وإنقسمت الصفات بين "صفات ذكورية" و"صفات أنثوية". فكانت الطاعة وﺍﻟﻌﺎﻁفة والخضوع والضعف والنعومة والحساسية والخجل والاتكالية صفات النساء في حين القوة والاستقلالية والمبادرة والشجاعة والذكاء والقيادة من صفات الرجال.',
                          'وعكست هذه الصفات أدواراً جندرية وأصبح هناك أدوار خاصة بالرجال وأدوار خاصة بالنساء. فالعمل في كراج ميكانيك السيارات وإدارة الشركة والانتساب للقوى الأمنية والعمل السياسي والريادة في إدارة الأعمال وتولي منصب سياسي هي أدوار رجولية. أما تنظيف البيت وتحضير الطعام ورعاية الأطفال والحياكة أدواراً نسائية لمجرد أنها وُلدت أنثى تقوم بالحمل والولادة والرضاعة.',
                          'لكن في الدور الإنجابي للنوع الاجتماعي تختلف المسؤوليات ويصبح من واجب الرجل أن يشارك المرأة هذه المسؤوليات، فلا يُعتبر مصدر الإنتاج الوحيد في البيت، إذ يجب أن يؤخذ بعين الاعتبار الأعمال المنزلية غير المأجورة لذلك من المهم أن يقسم الدور الإنتاجي بين الرجل والمرأة داخل البيت وخارجه. وفي الدور الاجتماعي بين الرجل والمرأة، حتى يكون هناك مساواة  يجب أن تتمكن المرأة من الانضمام إلى الجمعيات المدنية والأحزاب والمشاركة في العمل السياسي مما يساعد على تخفيف الفجوة بين الجنسين وخاصة في مجال التعليم وسوق العمل والمشاركة السياسية.',
                          'إلغاء التمييز القائم على النوع الاجتماعي والمساواة بين الرجل والمرأة يكفل الحقوق والواجبات والمسؤوليات بما يجعلهم قادرين وقادرات على الانتاج بشكل متساوي ويضمن التنمية الشاملة للمجتمعات.',
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Center(
                      child: Image.asset(Constants.genderImage),
                    ),
                  ),
                  !isExpanded
                      ? SizedBox(
                          height: MediaQuery.of(context).size.height / 5,
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 35, vertical: 10),
                                child: Text(
                                  'لقد أثرت الثقافة المجتمعية في تفضيل الذكور على الإناث وإنقسمت الصفات بني "صفات ذكورية" و"صفات أنثوية". فكانت الطاعة والعاطفة والخضوع والضعف والنعومة والحساسية والخجل والاتكالية صفات النساء في حني القوة والاستقلالية والمبادرة والشجاعة والذكاء والقيادة',
                                  textAlign: TextAlign.start,
                                  style: theme(context)
                                      .textTheme
                                      .headline2!
                                      .copyWith(
                                          color: Colors.black87, fontSize: 20),
                                ),
                              ),
                              Container(
                                // height: MediaQuery.of(context).size.height / 5,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 35, vertical: 10),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      const Color(0xFFFFFFFF).withOpacity(0.1),
                                      const Color(0xFFFFFFFF),
                                    ],
                                    begin: const FractionalOffset(0.0, 0.0),
                                    end: const FractionalOffset(0.0, 1.0),
                                    // stops: [0.0, 1.0],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: RotatedBox(
                                  quarterTurns: 1,
                                  child: IconButton(
                                    icon: Icon(Icons.arrow_back_ios_rounded),
                                    onPressed: () {
                                      setState(() {
                                        isExpanded = !isExpanded;
                                      });
                                    },
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      : Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 35, vertical: 10),
                          child: Text(
                            '"انت بنت" لا يجوز لك ذلك... لقد أثرّت الثقافة المجتمعية في تفضيل الذكور على الإناث وإنقسمت الصفات بين "صفات ذكورية" و"صفات أنثوية". فكانت الطاعة وﺍﻟﻌﺎﻁفة والخضوع والضعف والنعومة والحساسية والخجل والاتكالية صفات النساء في حين القوة والاستقلالية والمبادرة والشجاعة والذكاء والقيادة من صفات الرجال. وعكست هذه الصفات أدواراً جندرية وأصبح هناك أدوار خاصة بالرجال وأدوار خاصة بالنساء. فالعمل في كراج ميكانيك السيارات وإدارة الشركة والانتساب للقوى الأمنية والعمل السياسي والريادة في إدارة الأعمال وتولي منصب سياسي هي أدوار رجولية. أما تنظيف البيت وتحضير الطعام ورعاية الأطفال والحياكة أدواراً نسائية لمجرد أنها وُلدت أنثى تقوم بالحمل والولادة والرضاعة. لكن في الدور الإنجابي للنوع الاجتماعي تختلف المسؤوليات ويصبح من واجب الرجل أن يشارك المرأة هذه المسؤوليات، فلا يُعتبر مصدر الإنتاج الوحيد في البيت، إذ يجب أن يؤخذ بعين الاعتبار الأعمال المنزلية غير المأجورة لذلك من المهم أن يقسم الدور الإنتاجي بين الرجل والمرأة داخل البيت وخارجه. وفي الدور الاجتماعي بين الرجل والمرأة، حتى يكون هناك مساواة يجب أن تتمكن المرأة من الانضمام إلى الجمعيات المدنية والأحزاب والمشاركة في العمل السياسي مما يساعد على تخفيف الفجوة بين الجنسين وخاصة في مجال التعليم وسوق العمل والمشاركة السياسية. إلغاء التمييز القائم على النوع الاجتماعي والمساواة بين الرجل والمرأة يكفل الحقوق والواجبات والمسؤوليات بما يجعلهم قادرين وقادرات على الانتاج بشكل متساوي ويضمن التنمية الشاملة للمجتمعات.',
                            textAlign: TextAlign.start,
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.black87, fontSize: 20),
                          ),
                        ),
                  SizedBox(
                    height: 30,
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
                      text:
                          "هل تتعلّق بالتكوين البيولوجي للمرأة \n ام بقدرتها؟",
                      image: Constants.natureImage,
                      onPressed: () {}),
                  sectionImageWithLabel(
                    context: context,
                    text: "هل هناك أعمال لا تستطيع النساء القيام بها؟",
                    image: Constants.moneyImage,
                    onPressed: () {},
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CategoryWidget(
                    title: "الفرق بين النوع الاجتماعي والجنس",
                    bgColor: Constants.lightPinkColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () => Navigator.pushNamed(
                      context,
                      CompareGenderScreen.route,
                    ),
                  ),
                  CategoryWidget(
                    title: "العوامل المؤثرة في النوع الاجتماعي",
                    bgColor: theme(context).primaryColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () => Navigator.pushNamed(
                      context,
                      HawamlMuathraScreen.route,
                    ),
                  ),
                  CategoryWidget(
                    title: "الأدوار المختلفة القامئة على النوع الاجتماعي",
                    bgColor: Constants.orangeColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () => Navigator.pushNamed(
                      context,
                      AdwarGenderScreen.route,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Positioned(
                child: SafeArea(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    radius: 20,
                    child: IconButton(
                      padding: EdgeInsets.only(right: 5),
                      icon: Icon(
                        Icons.arrow_back_ios,
                      ),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ),
                ),
                top: 10,
                right: 20,
              )
            ],
          ),
        ));
  }

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
            height: MediaQuery.of(context).size.height / 5.1,
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
                  SizedBox(
                    height: 20,
                  ),
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
