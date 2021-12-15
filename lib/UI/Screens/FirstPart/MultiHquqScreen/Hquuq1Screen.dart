import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class Hquuq1Screen extends StatelessWidget {
  static const route = '/Hquuq1';

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
                      "الحقوق المدنية والسياسية",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor, fontSize: 30),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  quoteCard(
                      context: context,
                      label: "الحقوق المدنية",
                      define: "هي الحقوق التي ترتبط بالحقوق الفردية والحريات العامة التي يجب أن يتمتع بها كل ّ إنسان وتفرض على الدولة عدم التدخل أو فرض قيود غري ضرورية تحول دون تنفيذها (لذلك تُ ّسمى بالحقوق ذات الطابع السلبي" +
                          "\n   \n" +
                          "مثال الحق في حرية الرأي والتعبري - حق ميارسه الأفراد ويعبرون عن رأيهم دون حاجة إلى مساعدة من الدولة. كام الدولة عندما تنشئ المحاكم وتنشئ نظاماً للقضاء وتضع اجراءات خاصة به، فإنها تضمن الحق في المحاكمة العادلة دون أي حاجة إلى تدخلّها."),
                  quoteCard(
                      context: context,
                      label: "الحقوق السياسية",
                      define:
                          ": ّ هي الحقوق التي متكن المواطن/ة من المشاركة في شؤون البلاد مثل حق الانتخاب والترشيح"),
                  RowQuestionWidget(
                      context: context,
                      text: "هل هناك وثيقة تضمنت هذه الحقوق؟",
                      onPressed: (context) {},),
                  RowQuestionWidget(
                      context: context,
                      text: "ما هي أبرز هذه الحقوق؟",
                      onPressed: (context) {},),
                  SizedBox(
                    height: 40,
                  )
                ],
              ),
            ),
          ),
        ));
  }

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
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: theme(context).primaryColor, fontSize: 20),
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
