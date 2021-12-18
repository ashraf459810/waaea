import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class AlhmayaScreen extends StatelessWidget {
  static const route = '/Alhmaya';

  const AlhmayaScreen({Key? key}) : super(key: key);

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
                      "الحماية",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.lightPinkColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: Text(
                      "حماية النساء والفتيات المتأثرات بالنزاع من كافة أشكال العنف المبني على النوع الاجتماعي وضمان عدم إفلات مرتكبي العنف ضد النساء من العقاب.",
                      style: theme(context).textTheme.bodyText2!.copyWith(
                        color: Colors.black87,
                        fontSize: 22,
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
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "الأهداف",
                              style: theme(context).textTheme.headline3!.copyWith(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ),
                          rowPoint(context,"ضمان حماية النساء والفتيات لا سيما داخل المخيمات وفي مواقع النزوح ومناطق العودة."),
                          rowPoint(context,"تحقيق المساءلة والعدالة بغية عدم إفلات الجناة من العقاب."),
                          rowPoint(context,"حماية النساء والفتيات المتأثرات بالنزاع من العنف الجنسي بوصفه أحد أدوات الحرب وإعادة دمجهّن في المجتمع."),
                        ],
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 26, vertical: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Constants.purpleColor,
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
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "المؤشرات والمخرجات",
                              style: theme(context).textTheme.headline3!.copyWith(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ),
                          rowPoint(context,"جهات رسمية تعتمد آليات وإجراءات ملائمة لحماية النساء في حالات النزاع ومستجيبة لحالات الإبلاغ عنها."),
                          rowPoint(context,"زيادة في استخدام النساء والفتيات للآليات وقنوات الإبلاغ عن العنف المبني على النوع الاجتماعي."),
                          rowPoint(context,"زيادة في نسبة الحالات التي تمت الاستجابة لها عن طريق الحصول على الخدمة من الحالات المبلغ عنها."),
                          rowPoint(context,"زيادة وعي النساء والفتيات بآليات الحماية المتاحة في ظروف النزاع."),
                          rowPoint(context,"وعي مجتمعي بأهمية حماية النساء والفتيات أثناء وبعد النزاعات."),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }

  Widget rowPoint(BuildContext context, String title){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Colors.white,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Text(
              title,
              style: theme(context).textTheme.bodyText2!.copyWith(
                color: Colors.white,
                fontSize: 20,
              ),
            ),)
        ],
      ),
    );
  }
}
