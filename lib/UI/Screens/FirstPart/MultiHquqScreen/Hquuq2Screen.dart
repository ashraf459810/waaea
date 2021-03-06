import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class Hquuq2Screen extends StatelessWidget {
  static const route = '/Hquuq2';

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
                        horizontal: 20, vertical: 20),
                    child: Text(
                      "الحقوق الاقتصادية والاجتماعية والثقافية",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                    child: Text(
                      "ماذا تعني الحقوق الاقتصادية والاجتماعية والثقافية ؟",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.black87, fontSize: 22),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  quoteCard(
                      context: context,
                      label:
                          "هي حقوق الإنسان التي ترتبط بالأوضاع الاقتصادية والاجتامعية الأساسية والضرورية لضامن مستوى معيشي لائق، وتُلزم الدولة ّ بالتدخل من أجل متكني الأفراد من التمتع بها. ّ (لذلك تُسمى بالحقوق الإيجابية)",
                      define:
                          "مثال تلتزم الدولة بوضع العديد من الإجراءات والبرامج لفرض التعليم المجاين والإلزامي لجميع ّب إنشاء الأولاد في مرحلة الدراسة الابتدائية، مام يتطل المدارس وتقديم الخدمات واستثامر الحد الأقصى من مواردها المتاحة."),
                  RowQuestionWidget(
                    context: context,
                    text: "هل هناك وثيقة تضمنت هذه الحقوق؟",
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'هل هناك وثيقة تضمنت هذه الحقوق؟',
                        description:
                            'نعم، الإعلان العالمي لحقوق الإنسان والعهد الدولي الخاص الاقتصادية والاجتماعية والثقافية.',
                        listAnswer: [],
                      ),
                    ),
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: "ما هي أبرز هذه الحقوق؟",
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هي أبرز هذه الحقوق؟',
                        listAnswer: [
                          'الحق في العمل ',
                          'الحق في تشكيل النقابات والانضمام إليها',
                          'الحق في الضمان الاجتماعي',
                          'الحق في مستوى معيشي لائق (الغذاء والكساء والمأوى…) ',
                          'الحق في الصحة',
                          'الحق في التعليم',
                          'الحق في المشاركة في الحياة الثقافية',
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  )
                ],
              ),
            ),
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

  Widget quoteCard({
    required BuildContext context,
    required String label,
    required String define,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Constants.orangeColor,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Text.rich(
            TextSpan(
              children: [
                TextSpan(text: ''),
                TextSpan(
                  text: "$label : ",
                  style: theme(context).textTheme.headline5!.copyWith(
                      color: theme(context).primaryColor, fontSize: 20),
                ),
                TextSpan(
                    text: define,
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black54, fontSize: 20)),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
