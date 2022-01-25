import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/AshabWlayatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/HadadMqrrinScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class IjraatXassScreen extends StatelessWidget {
  static const route = '/IjraatXass';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Constants.lightPinkColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
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
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Text(
                      "الإجراءات الخاصة",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: Constants.lightPinkColor, fontSize: 32),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  quoteCard(
                    context: context,
                    label:
                        "آلية أنشئت من قبل لجنة حقوق الإنسان ويتابع العمل بها الآن مجلس حقوق الإنسان",
                  ),
                  quoteCard(
                    context: context,
                    label:
                        "تغطّي جميع حقوق الإنسان: المدنية والسياسية تغط والاقتصادية والاجتامعية والثقافية",
                  ),
                  quoteCard(
                    context: context,
                    label:
                        "تضم مجموعة من الخبراء المستقلني في مجال حقوق الإنسان",
                  ),
                  quoteCard(
                    context: context,
                    label:
                        " تُعنى مبتابعة أو قضية معينة في كل أنحاء العامل او كل أنواع حقوق الإنسان في دولة معينة",
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Image.asset(
                      Constants.table,
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text:
                        "هل يمكن اللجوء إلى هذه الآلية مبعزل عن مصادقة الدول على الاتفاقيات؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'هل يمكن اللجوء إلى هذه الآلية مبعزل عن مصادقة الدول على الاتفاقيات?',
                        listAnswer: [
                          'نعم، يمكن للأفراد اللجوء إلى هذه الآلية سواء أكانت الدولة طرفاً في إتفاقية ما أم لم تكن.'
                        ],
                      ),
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text: "من هم أصحاب الولايات في الإجراءات الخاصة؟",
                    onPressed: () => Navigator.pushNamed(
                      context,
                      AshabWlayatScreen.route,
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text: "ما هو عدد المقررين الخواص مبوضوعات معينة؟",
                    onPressed: () => Navigator.pushNamed(
                      context,
                      HadadMqrrinScreen.route,
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text: "ما هي الولايات القطرية؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هي الولايات القطرية؟',
                        listAnswer: [
                          'عددها 11 الصومال ايران بلاروس سوريا مالي كمبوديا اريتريا ميانمار أفريقيا الوسطى الأراضي الفلسطينية كوريا الشمالية '
                        ],
                      ),
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text: "ما هي أهمية الإجراءات الخاصة؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هي أهمية الإجراءات الخاصة؟',
                        listAnswer: [
                          'تلقّي وتحليل المعلومات عن حالة حقوق الإنسان.',
                          'تلقّي شكاوى من الأفراد.',
                          'القيام بزيارات قطرية وإصدار تقارير مع التوصيات.',
                          'إرسال رسائل إلى الدول التي يوجهون فيها انتهاكات أو انتهاكات مزعومة لحقوق الإنسان.',
                          'رفع تقرير حول القضايا المتعلقة بولايتها إلى مجلس حقوق الإنسان والجمعية العامة.',
                          'إجراء دراسات مواضيعية وعقد حلقات دراسية / مشاورات للخبراء.',
                          'رفع مستوى الوعي العام حول القضايا التي تقع ضمن ولاياتهم.',
                          'إصدار البيانات الصحفية والبيانات العامة.',
                        ],
                      ),
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text:
                        "هل وجه العراق دعوة دامئة إلى جميع الإجراءات الخاصة المواضيعية؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel:
                            'هل وجه العراق دعوة دامئة إلى جميع الإجراءات الخاصة المواضيعية؟',
                        listAnswer: [
                          'نعم، وجّه العراق في 16 شباط/فبراير 2010 دعوة دائمة مفتوحة معلناً أنه يستقبل دائماً طلبات الزيارة المقدمة من جميع الإجراءات الخاصة.',
                        ],
                      ),
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text: "هل زار العراق أي من المقررين الخواص؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'هل زار العراق أي من المقررين الخواص؟',
                        listAnswer: [
                          'نعم، نُظمت عدة بعثات إلى العراق مثال المقرر الخاص المعني بحقوق الإنسان للمشردين داخليا، المقررة الخاصة المعنية بقضايا الأقليات.',
                        ],
                      ),
                    ),
                  ),
                  rowQuestionWidget(
                    context: context,
                    text: "هل هناك مقررة خاصة بالعنف ضد المرأة؟",
                    onPressed: () => showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'هل هناك مقررة خاصة بالعنف ضد المرأة؟',
                        listAnswer: [
                          'نعم قررت لجنة حقوق الإنسان التابعة للأمم المتحدة عام  1994 تعيين مقررة خاصة معنية بالعنف ضد المرأة "تلتمس وتتلقى معلومات عن العنف المرتكب ضد النساء وأسبابه وعواقبه من الحكومات وهيئات المعاهدات والوكالات المتخصصة والمقررين الخاصين الآخرين المسؤولين عن شتى مسائل حقوق الإنسان ومن المنظمات الحكومية الدولية والمنظمات غير الحكومية، بما فيها منظمات النساء،  وتستجيب بفعالية لتلك المعلومات…."',
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Widget quoteCard({required BuildContext context, required String label}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Constants.lightPinkColor,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Text(
            label,
            style: theme(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.black54, fontSize: 20),
          ))
        ],
      ),
    );
  }

  Widget rowQuestionWidget(
      {required BuildContext context,
      required String text,
      required void Function() onPressed}) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.symmetric(
          vertical: 6,
        ),
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        child: Text(
          text,
          style: theme(context).textTheme.headline2!.copyWith(
              color: Colors.black54, fontSize: 20, fontFamily: 'R016'),
        ),
      ),
    );
  }
}
