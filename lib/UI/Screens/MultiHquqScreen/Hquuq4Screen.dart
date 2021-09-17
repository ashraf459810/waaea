import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class Hquuq4Screen extends StatelessWidget {
  static const route = '/Hquuq4';
  // final QuotesModel quote;
  // QuestionsScreen({required this.quote});

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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          " ضامنات حقوق الإنسان على" +
                              " \nتحسني أوضاع النساء والفتيات",
                          style: theme(context).textTheme.headline5!.copyWith(
                              color: theme(context).primaryColor, fontSize: 30),
                          textDirection: TextDirection.rtl,
                        ),
                        Text(
                          " \n " +
                              "تساعد حقوق الإنسان النساء والفتيات على التمتع بضامنات أساسية ومنع انتهاكات حقوقهن." +
                              " \n " +
                              " \n " +
                              "تساهم حقوق الإنسان في متتع النساء والفتيات بضامنات أساسية:",
                          style: theme(context).textTheme.headline5!.copyWith(
                              color: theme(context).primaryColor, fontSize: 20),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ),
                  quoteCard(
                      context: context,
                      label: "الحق في التعليم",
                      define:
                          "يساعدك على لعب دور أساسي في الحياة الاقتصادية والاجتامعية والسياسية."),
                  quoteCard(
                      context: context,
                      label: "الحق في المساواة",
                      define:
                          "يضمن لك الأجر المتكافئ والمتساوي بني النساء والرجال."),
                  quoteCard(
                      context: context,
                      label: "الحق في توليّ منصب إداري أو سياس",
                      define: "يضمن لك المشاركة في صنع القرار."),
                  quoteCard(
                      context: context,
                      label: "الحق في العمل",
                      define:
                          "ّ ّالاستقلالية الاقتصادية.  يضمن متلكك لوسائل إنتاج تؤمن"),
                  quoteCard(
                      context: context,
                      label: "الحق في صنع القرار",
                      define: "يضمن لك الحق في اختيار الزوج."),
                  quoteCard(
                      context: context,
                      label: "الحق في التنقل",
                      define: " يضمن حق الأم في السفر مع أولادها دون قيود."),
                  quoteCard(
                      context: context,
                      label: "الحق في حرية الرأي والتعبر",
                      define:
                          " يضمن لك الحق في استخدام منصات التواصل الاجتامعي والمشاركة في التجمعات السلمية."),
                  quoteCard(
                      context: context,
                      label: "الحق في المحاكمة العادلة",
                      define:
                          "يضمن لك الحق في الحصول على المساعدة القانونية أمام القضاء والتقاضي أمام هيئة قضائية مستقلة ومحايدة ومختصة ومنشأة مبوجب القانون."),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Text(
                      " \n " +
                          "تساهم حقوق الإنسان في منع انتهاكات حقوق النساء والفتيات:",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  quoteCard(
                      context: context,
                      label: "الحق في الحياة والحرية ",
                      define: "يحظر ارتكاب جرائم الشرف ضد النساء والفتيات."),
                  quoteCard(
                      context: context,
                      label: "الحق في المساواة",
                      define:
                          "مينع التمييز ضد النساء والفتيات ويحظر تفضيل الأبناء الذكور في الحصول على التعليم."),
                  quoteCard(
                      context: context,
                      label: "الحق في التعليم",
                      define:
                          "مينع تزويج الفتيات القاصرات.مينع تزويج الفتيات القاصرات."),
                  quoteCard(
                      context: context,
                      label: "الحق في السلامة الجسدية",
                      define:
                          "مينع العنف ضد ّ النساء والفتيات ويحظر ويحاسب على أي تحرش ّضدهن."),
                  quoteCard(
                      context: context,
                      label: "الحق في الخصوصية ",
                      define: "مينع خرق حسابات التواصل الاجتامعي."),
                  quoteCard(
                      context: context,
                      label: "الحق في الرعاية والصحة الإنجابية",
                      define: "مينع الزواج بالإجبار أو بالإكراه"),
                  quoteCard(
                      context: context,
                      label:
                          "الحق في عدم التعرض للمامرسات المؤذية للنساء والفتيات",
                      define:
                          "مينع تشويه الأعضاء التناسلية للإناث (ختان الإناث)."),
                  quoteCard(
                      context: context,
                      label: "الحق في عدم التعرض للاعتداء والاستغلال الجنسين",
                      define:
                          "مينع الاتجار بالنساء والفتيات والإساءة الجنسية من خلال استخدام الفتيات بالبغاء والأفلام الإباحية"),
                  quoteCard(
                      context: context,
                      label: "الحق في المحاكمة العادلة",
                      define: "يضمن عدم التأخري ّ غري المبرر لسري المحاكمة."),
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
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: theme(context).primaryColor,
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
                  text: "$label ",
                  style: theme(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.black, fontSize: 20),
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
