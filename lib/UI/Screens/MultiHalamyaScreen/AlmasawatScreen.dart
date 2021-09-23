import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class AlmasawatScreen extends StatelessWidget {
  static const route = '/Almasawat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                  child: Text(
                    "المساواة في الدستور العراقي",
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: theme(context).primaryColor, fontSize: 30),
                    textDirection: TextDirection.rtl,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Text(
                    "تكافؤ الفرص أمام النساء والإجراءات اللازمة اكتسبت ّ قوة دستورية إذ تضمن الدستور العراقي عام 5002 مجموعة من الحقوق والحريات الثابتة لجميع العراقيني دون متييز قائم على أساس الجنس (المادة 41 ،المادة ،لذلك 94/4 المادة، 93/2 ،3/1 المادة، 73/2 المادة،61 إن مبا فيها الحق بالحرية والأمن وتأسيس الجمعيات والأحزاب السياسية، أو الانضامم إليها)." +
                        "\n   \n" +
                        "توفّر هذه الحقوق مجتمعة إطاراً دستورياً داعامً لحق النساء في المشاركة في الحياة العامة والسياسية. ولكن، رغم أن الدستور ينص على مبدأ المساواة، مام يضمن للمرأة حق الترشيح والانتخاب، إلا أن هذه النصوص غري ّة أو جزئية بفعل عدم وجود آليات ّة بصفة كلي ُمفعل ضامنة لتنفيذ تلك النصوص. وتم تثبيت الكوتا كامدة دستورية (متثيل نسبي للمرأة - %52 (إلا أن الدستور ّ حددها فقط في مجلس النواب. ولا يوجد نص دستوري واضح وصريح يشري إلى نسبة متثيل النساء في المناصب الرئاسية الثلاث والمناصب الوزارية." +
                        "\n   \n",
                    style: theme(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(color: Colors.black54, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
