import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class AjendaMaraaScreen extends StatelessWidget {
  static const route = '/AjendaMaraa';

  const AjendaMaraaScreen({Key? key}) : super(key: key);

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
                      "أجندة ”المرأة والأمن والسلام“",
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
                      "توسع نطاق القرار 1325 مع اعتماد القرارات التسعة اللاحقة، والتي أصبحت تُعرف مجتمعة باسم أجندة النساء والسلام والأمن.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "تشكّل أجندة ”المرأة والأمن والسلام“  قرار 1325 الصادر عام 2000 وما تلاه من قرارات مكملّة(1820- 1889- 1888- 1960- 2016- 2022- 2242- 2467- 2493 )             نقطة تحوّل في علاقة الأمن بالمرأة خلال وبعد النزاعات المسلحة. دعت هذه القرارات المجتمع الدولي إلى اتخاذ المزيد من التدابير لتحسين مشاركة المرأة في كافة مستويات صنع القرار وفى منع الصراعات وحلها وفى بناء وحفظ السلام.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "تؤكد هذه القرارات على أهمية تمكين المرأة من القيادة والمشاركة الفعالة في الوقاية من النزاعات وحلها ومواجهة آثار العنف الجنسي.",
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
                      "قرارات مجلس الأمن بشأن المرأة  والأمن والسلام“",
                      textAlign: TextAlign.center,
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: theme(context).primaryColor,
                            fontSize: 25,
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Image.asset(Constants.ajndahScreen,)
                  ),

                ],
              ),
            ),
          ),
        ));
  }
}
