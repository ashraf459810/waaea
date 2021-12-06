import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class TahfithCedawScreen extends StatelessWidget {
  static const route = '/tahfithCedawScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme(context).scaffoldBackgroundColor,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
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
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    child: Text(
                      "هل تحفظ العراق على أحد المواد؟",
                      style: theme(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Constants.orangeColor, fontSize: 30),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "اولاً: تحفّظ على المادة 2",
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "يمّس التحفظ على هذه المادة جوهر وروح الاتفاقية وبخاصة الفقرتين(و - ز):",
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black87, fontSize: 20),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  getTextRich(context, "و -",
                      " اتخاذ جميع التدابير المناسبة بما في ذلك التشريعية لتعديل او الغاء القوانين والأنظمة والأعراف والممارسات القائمة التي تشكل تمييزاً ضد المرأة ."),
                  getTextRich(context, "ز -",
                      "إلغاء جميع أحكام قوانين العقوبات الوطنية التي تشكل تمييزاً ضد المرأة "),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "يخالف هذا التحفظ مبدأ المساواة المنصوص عليه في الدستور العراقي (المواد 14-16-20)",
                    style: theme(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Colors.black87, fontSize: 20),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "نماذج من النصوص الجزائية في قانون العقوبات رقم 111 لسنة 1969 المعدل(ا - ب):",
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black87, fontSize: 20),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  getTextRich(context, "ا -",
                      "المادة (41): لا جريمة اذا وقع الفعل استعمالاً لحق مقرر بمقتضى القانون، ويعتبر استعمالاً للحق تأديب الزوج لزوجته في حدود ما هو مقرر شرعاً وقانوناً وعرفاً."),
                  getTextRich(context, "ب -",
                      "المادة (377) عقوبات: (تعاقب بالحبس الزوجة الزانية ومن زنا بها ... ويعاقب بالعقوبة ذاتها الزوج إذا زنى في منزل الزوجية). ومن هذا النص يتضح أنه لا عقاب على الزوج إذا حصل فعل الزنا خارج منزل الزوجية"),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "ثانياً: تحفظ على المادة 16 ",
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    " تحفظ العراق عليها بالكامل تنص (المادة 16) تتخذ الدول الأطراف جميع التدابير المناسبة للقضاء على التمييز ضد المرأة في كافة الأمور المتعلقة بالزواج والعلاقات العائلية، وبوجه خاص تضمن، على أساس المساواة بين الرجل والمرأة:",
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black87, fontSize: 20),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  getTextRich(context, "ا -", " نفس الحق في عقد الزواج،"),
                  getTextRich(context, "ب -",
                      "نفس الحق في حرية اختيار الزوج، وفي عدم عقد الزواج إلا برضاها الحر الكامل،"),
                  getTextRich(context, "ج -",
                      "نفس الحقوق والمسؤوليات أثناء الزواج وعند فسخه،"),
                  getTextRich(context, "ح -",
                      " نفس الحقوق والمسؤوليات بوصفهما أبوين، بغض النظر عن حالتهما الزوجية، في الأمور المتعلقة بأطفالهما وفي جميع الأحوال، يكون لمصلحة الأطفال الاعتبار الأول،"),
                  getTextRich(context, "ه -",
                      "نفس الحقوق في أن تقرر، بحرية وبإدراك للنتائج، عدد أطفالها والفاصل بين الطفل والذي يليه، وفي الحصول على المعلومات والتثقيف والوسائل الكفيلة بتمكينها من ممارسة هذه الحقوق،"),
                  getTextRich(context, "د -",
                      " نفس الحقوق والمسؤوليات فيما يتعلق بالولاية والقوامة والوصاية على الأطفال وتبنيهم، أو ما شابه ذلك من الأعراف، حين توجد هذه المفاهيم في التشريع الوطني، وفي جميع الأحوال يكون لمصلحة الأطفال الاعتبار الأول،"),
                  getTextRich(context, "ز -",
                      "نفس الحقوق الشخصية للزوج والزوجة، بما في ذلك الحق في اختيار اسم الأسرة والمهنة ونوع العمل،"),
                  getTextRich(context, "خ -",
                      "نفس الحقوق لكلا الزوجين فيما يتعلق بملكية وحيازة الممتلكات والإشراف عليها وإدارتها والتمتع بها والتصرف فيها، سواء بلا مقابل أو مقابل عوض."),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "لا يكون لخطوبة الطفل أو زواجه أي اثر قانوني، وتتخذ جميع الإجراءات الضرورية، بما في ذلك التشريعي منها، لتحديد سن أدنى للزواج ولجعل تسجيل الزواج في سجل رسمي أمرا إلزاميا.",
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black, fontSize: 20),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget getTextRich(BuildContext context, String label, String subLabel) {
    return Text.rich(
      TextSpan(
        text: label,
        style: theme(context).textTheme.headline5!.copyWith(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
        children: [
          TextSpan(
            text: subLabel,
            style: theme(context).textTheme.headline5!.copyWith(
                  color: Colors.black54,
                  fontSize: 20,
                ),
          ),
        ],
      ),
    );
  }
}
