import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class MwadItfaqyaScreen extends StatelessWidget {
  static const route = '/MwadItfaqya';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Constants.orangeColor,
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
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    child: Text(
                      "مواد الاتفاقية",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
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
                    "كم عدد مواد الاتفاقية؟",
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black87, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "تتضمن الاتفاقية ديباجة وثلاثين مادة تطبيقية. تضمنت المواد من( 1-16) القواعد الأساسية للاتفاقية ووضعت منهاجاً كاملا للقضاء على التمييز ضد المرأة على كافة الأصعدة بحيث يمكن اعتبارها جوهر الاتفاقية لأنها ترتب الشروط والتدابير الواجب على دول الأطراف اتباعها و تحقيق المساواة.",
                    style: theme(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Colors.black54),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "ماذا تتضّمن مواد الاتفاقية؟",
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black87, fontWeight: FontWeight.bold),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "المادة الأولى: تعريف التمييز",
                    style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                        ),
                    textDirection: TextDirection.rtl,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '"أي تفرقة أو استبعاد أو تقييد يتم على أساس الجنس ويكون من آثاره أو أغراضه، توهين أو إحباط الاعتراف للمرأة بحقوق الإنسان والحريات الأساسية في الميادين السياسية والاقتصادية والاجتماعية والثقافية والمدنية أو في أي ميدان آخر، أو توهين أو إحباط تمتعها بهذه الحقوق أو ممارستها لها، بصرف النظر عن حالتها الزوجية وعلى أساس المساواة بينها وبين الرجل".',
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black87, fontSize: 20),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'تقدم المادة الأولى شرحاً مفصّلاً لمعنى التمييز ضد النساء على أنه أي اختلاف في المعاملة على أساس الجنس من شأنه:',
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),
                  RowPointWidget(
                      label: 'يسبّب أضراراً للنساء سواء بقصد أو بغير قصد.'),
                  RowPointWidget(
                      label:
                          'يمنع المجتمع من الاعتراف بحقوق المرأة في كل من المجالين العائلي والعام.'),
                  RowPointWidget(
                      label:
                          'يمنع النساء من ممارسة حقوق الإنسان والحريات الأساسية التي تحق لهن. '),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 15),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Constants.orangeColor),
                    child: Text(
                      'مثال (إقرار قانون يحمي النساء من مختلف أشكال العنف).',
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                    ),
                  ),

                  /// First Section

                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "المجموعة الأولى: المواد من 2 إلى ",
                    style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                        ),
                    textDirection: TextDirection.rtl,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'تتناول الإطار العام والتدابير الضرورية في جميع الميادين السياسية والاجتماعية والاقتصادية والثقافية التي يجب على الدول اتخاذها لضمان تمتّع النساء والفتيات بالحريات وحقوق الإنسان الأساسية.',
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black87,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),

                  RowPointWidget(label: 'الالتزامات الخاصة للقضاء على التمييز'),
                  RowPointWidget(label: 'القوانين والسياسات والبرامج '),
                  RowPointWidget(
                      label:
                          'التدابير الإيجابية المؤقتة التي تستهدف تعجيل المساواة'),
                  RowPointWidget(
                      label:
                          'تغيير الصور النمطية المتعلقة بالنساء والرجال والفتيات والفتيان.'),

                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 15),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Constants.orangeColor),
                    child: Text(
                      'مثال (إدماج مبدأ المساواة في الدساتير والتشريعات، تغيير الكتب المدرسية والمناهج التربوية التي ترسم صوراً نمطية).',
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                    ),
                  ),

                  SizedBox(
                    height: 30,
                  ),

                  /// Second Part

                  Text(
                    "المجموعة الثانية: المواد  من 6 إلى 16 ",
                    style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                        ),
                    textDirection: TextDirection.rtl,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'تتناول الحقوق التي يجب على الدول الأطراف  تعزيزها واحترامها وحمايتها ومناهضة التمييز من خلالها.',
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black87,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),

                  SizedBox(
                    height: 8,
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(
                        context,
                        'لقضاء على الاتجار بالنساء والفتيات ',
                        '(مثال مكافحة جميع أشكال البغاء والدعارة).'),
                  ),

                  getSpecialComponent(
                    context: context,
                    child: getTextRich(
                        context,
                        'مشاركة النساء في الحياة السياسية والعامة',
                        ' (مثال الكوتا النسائية وضمان الحق في التصويت والترشّح والمشاركة في صنع القرار على كافة المستويات بدءاً من القضايا الخاصة وصولاً إلى السياسات العامة). '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(
                        context,
                        'المشاركة والتمثيل على المستوى الدولي',
                        ' (مثال حق النساء في المشاركة في السفارات والمنظمات الدولية والأمم المتحدة).  '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, 'الجنسية',
                        '  (مثال حق المرأة في منح الجنسية لأولادها). '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, ' التعليم',
                        '  (مثال تعزيز الحق بالتعليم المتساوي بين النساء والرجال وتعزيز التوجيه والمنح الدراسية). '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, 'العمل',
                        ' (مثال الحق في العمل وتوفير ظروف عمل لائقة وفرص متساوية وخاصة في اختيار المهنة والمساواة في الأجر، وفرص التدريب والتطوير).  '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(
                        context,
                        'الضمانات والتقديمات الصحية والاجتماعية',
                        '  (مثال تقديمات أسرية بالتساوي مع الرجل كالضمان الاجتماعي والحق في إجازات الوضع والأمومة، وضمان عدم الفصل بسبب الحمل والحصول على القروض المصرفية). '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, 'دعم الفتيات والنساء الريفيات',
                        ' (مثال العمل على حل المشاكل التي تواجهها النساء والفتيات اللواتي يعشن في المناطق الريفية، ومساعدتهن في رعاية أسرهن مثلا من خلال تنظيم الجمعيات والتعاونيات، وتأمين القروض الزراعية وتسهيلات التسويق، والإصلاح الزراعي).  '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, 'المساواة أمام القانون',
                        ' (مثال التمثيل أمام المحاكم والحصول على قروض مصرفية وحق الفتيات عند بلوغ سن الرشد الذي تحدّده الدولة أن يدرن شؤونهن القانونية بأنفسهن).  '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, 'الزواج والعلاقات الأسرية:',
                        '  (مثال حرية اختيار الزوج والمساواة في الحقوق والمسؤوليات أثناء الزواج وعند فسخه وحماية حق الحضانة للأمهات) '),
                  ),

                  /// Third Section
                  SizedBox(
                    height: 30,
                  ),

                  Text(
                    "المجموعة الثالثة: المواد من 17 إلى 22 ",
                    style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                        ),
                    textDirection: TextDirection.rtl,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'تتناول الأمور التالية:',
                    style: theme(context).textTheme.headline5!.copyWith(
                        color: Colors.black87,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),

                  SizedBox(
                    height: 8,
                  ),

                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, '',
                        'آلية إنشاء جهاز للإشراف الدولي على الالتزامات التي تقبل بها الدول  من خلال (اللجنة المكلفة والتي تتألف من مجموعة من الخبراء المنتخبين). '),
                  ),

                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, '',
                        'تعهد الدول الأطراف في الاتفاقية أن تقدّم التقارير عما اتخذته من تدابير.'),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, '',
                        'النظام الداخلي للجنة والانتخاب والاجتماعات والتقارير السنوية والدراسات المرفقة ومن يقوم بها.'),
                  ),

                  /// Forth Section

                  SizedBox(
                    height: 30,
                  ),

                  Text(
                    "المجموعة الرابعة: من 23 إلى 30",
                    style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.orangeColor,
                        ),
                    textDirection: TextDirection.rtl,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Constants.orangeColor,
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, '', ' أحكام النفاذ والتوقيع، ومدى سريان العمل بالاتفاقية.'),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, '', 'أحكام التحفظ وخاصة عدم جواز التحفظ على أي موضوع ينافي موضوع وأهداف الاتفاقية العامة وغرضها كالتمييز ضد المرأة.  '),
                  ),
                  getSpecialComponent(
                    context: context,
                    child: getTextRich(context, '', 'اللغات التي تنشر فيها الاتفاقية هي: الاسبانية، الإنكليزية، الروسية، الصينية، العربية، والفرنسية.  '),
                  ),

                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget getSpecialComponent(
      {required BuildContext context, required Widget child, Color? color}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: CircleAvatar(
              radius: 3.5,
              backgroundColor: color == null ? Colors.black87 : color,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(child: child),
        ],
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
