import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/QuotesModel.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/IraqProtocolScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class MasadrHmayaScreen extends StatelessWidget {
  static const route = '/MasadrHmaya';

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
                      "مصادر الحامية الدولية لحقوق الإنسان",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor, fontSize: 30),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  messageWidget(
                      context: context,
                      label: "الحقوق المدنية",
                      message:
                          "تم إقراره في 62 حزيران/ يونيو عام 5491 وقد أكّد على" +
                              "تعزيز احترام حقوق الإنسان والحريات الأساسية للناس جميعاً والتشجيع على ذلك إطلاقاً بلا متييز بسبب الجنس أو اللغة أو الدين ولا تفريق بني الرجال والنساء. مثال الحق في حرية الرأي والتعبري - حق ميارسه الأفراد ويعبرون عن رأيهم دون حاجة إلى مساعدة من الدولة. كام الدولة عندما تنشئ المحاكم وتنشئ نظاماً للقضاء وتضع اجراءات خاصة به، فإنها تضمن الحق في ّها. المحاكمة العادلة دون أي حاجة إلى تدخل"),
                  // "\n   \n" +
                  messageWidget(
                      context: context,
                      label: "الإعلان العالمي لحقوق الإنسان",
                      message:
                          "تم إقراره في 01 كانون الأول/ديسمبر عام 8491 وقد ّ أصبح أول وثيقة عالمية تتضمن العديد من الحقوق ّ الأساسية وتشكل مرجعاً للاتفاقيات الأساسية المعنية بحقوق الإنسان. يشمل الإعلان العالمي لحقوق الإنسان العديد من الحقوق المدنية والسياسية والاقتصادية والاجتامعية والثقافية. مثال الحق في الحياة، المساواة أمام القانون، الحامية ّ من التوقيف التعسفّي، حرية التنقل، المحاكمة العادلة، ّ الحق في عدم التعرض للتعذيب، الحق في حرية الرأي ّ والتعبري، حرية التجمع السلمي، حرية الفكر والضمري والمعتقد، الحق في العمل، الحق في الأجر المتساوي والعادل والانضامم إلى نقابات، الحق في الصحة والرعاية الصحية، الضامن الصحي الاجتامعي، الحق في التعليم، المشاركة في الحياة الثقافية."),
                  messageWidget(
                      context: context,
                      label:
                          "الاتفاقية الدولية لحامية جميع الأشخاص من الاختفاء القسري ",
                      message:
                          " الاتفاقية الاختفاء القسري بشكل ُ مطلق  الاعتقال تُحظ أو الاحتجاز أو الاختطاف أو أي شكل من أشكال الحرمان من الحرية يتم على أيدي موظفي الدولة، أو أشخاص أو مجموعات من الأفراد يتصرفون بإذن أو دعم من الدولة ّ أو مبوافقتها. وتؤكّد أنه جرمية ضد الإنسانية، وتقضي ّ بعدم جواز التذرع بأي ظرف استثنايئ."
                                  "\n   \n" +
                              "صادق العراق عليها 23 تشرين الثاين/نوفمبر 2"),

                  messageWidget(
                      context: context,
                      label: "العهد الدولي للحقوق المدنية والسياسية ",
                      message:
                          "اُعتمد عام 1966 ،يتناول مجموعة من الحقوق المدنية والسياسية مثال الحق في الحياة، عدم التمييز، المساواة أمام القانون، عدم التعذيب، عدم العبودية، عدم ّ الاحتجاز التعسفي، حق المساواة أمام القضاء، حرية التنقل، الحق في المحاكمة العادلة، الحق بالخصوصية، حرية الدين والمعتقد، حرية التعبري، الحق في ّع الأقليات بثقافتها، الجمعيات والانضامم إليها، متت ّ والحق في التجم ّ ع السلمي. ُ ّ لحق بالعهد بروتوكولان إختياريان؛ ينص البروتوكولأ الاختياري الأول على الحق في تقديم شكاوى فردية؛ أماُ ّشجع على إلغاء عقوبة الإعدام. الثاين الصادر "
                                  "\n   \n" +
                              "صادق العراق عليه بتاريخ 25 كانون الثاين/يناير 1971."),

                  messageWidget(
                      context: context,
                      label:
                          "العهد الدولي الخاص بـالحقوق الاقتصادية والاجتامعية والثقافية 1966 ",
                      message:
                          "اُعتمد عام 1966 ،يتناول مجموعة من الحقوق الاقتصادية والاجتامعية والثقافية مثال حق العمل، ظروف عمل ملامئة، والحق في الضامن الاجتامعي، الحق في الزواج، الحق في الصحة، الحق في مستوى ٍ معيشي كاف ملائم، الحق بأعلى مستوى صحي ميكن تحقيقه، الحق في التعليم، الحق في المشاركة الثقافية. ّ ألحق بالعهد البروتوكول الاختياري الذي ينص على الحـق في تقديم شكاوى فردية."
                                  "\n   \n" +
                              "صادق العراق عليه بتاريخ 25 كانون الثاين/يناير 1971."),

                  messageWidget(
                      context: context,
                      label:
                          "إتفاقية القضاء على جميع أشكال التمييز ضد المرأة 1979 (سيداو)",
                      message:
                          "تركّز على التمييز الذي تتعرض له النساء بشكل منهجي ومتكرر من خلال أي تفرقة أو استبعاد يتم على أساس الجنس، وتتعهد الدول باتخاذ خطوات فورية تكفل المساواة بني الجنسني"
                                  "\n   \n" +
                              " صادق العراق عليها بتاريخ 13 آب/أغسطس 1986"),

                  messageWidget(
                      context: context,
                      label:
                          "اتفاقية مناهضة التعذيب وغريه من ضروب المُعاملة أو العقوبة القاسية أو اللاإنسانية أو المُهينة 1984",
                      message:
                          "تفرض هذه الاتفاقية على الدول الأطراف اتخاذ تدابري ّة تكفل منع التعذيب ضمن نطاق ولايتها القضائية. فعال تحظر التعذيب حظراً ُ مطلقاً مهام كانت نوع الظروف. ّ وتقر بالحق في إجراء تحقيق سريع ونزيه في ادعاءات التعذيب، مع ضامن حق الضحية في الحصول على تعويض عادل ومناسب."
                                  "\n   \n" +
                              " صادق العراق عليها 07 متوز/يوليو 2011." +
                              "\n   \n" +
                              "ُلحق بالاتفاقية البروتوكول الاختياري الذي ينشئ اللجنة أ الفرعية لمنع التعذيب والتي يحق لها إجراء زيارات إلى ُحرموا من ُحرم فيها الأشخاص أو ميكن أن ي الأماكن التي ي حريتهم، وتقديم المساعدة إلى الدول الأطراف لإنشاء آليات وقائية وطنية، وتقديم التوصيات والمُلاحظـات إلى الدول الأطراف."),

                  messageWidget(
                      context: context,
                      label: "اتفاقية حقوق الطفل 1989",
                      message:
                          "تقر بحاجة الأشخاص دون سن 81 عاماً للحصول على حامية خاصة. وتقوم على المبادئ الأربعة الرئيسية: عدم التمييز، والالتزام مبراعاة مصلحة الطفل الفضلى، والحق في الحياة والبقاء والنامء، واحترام آراء الطفل. كام وتؤكد الاتفاقية على حقوق أساسية للطفل، مثال حقه في هويته، عدم فصله عـن الوالدين، جمع شمل ّ الأسرة، والحامية من إساءة المعاملة. وتنص الاتفاقية على حاميتهم من الاستغلال الاقتصادي والجنسي ومن اختطافهم وبيعهم والاتجار بهم"
                                  "\n   \n" +
                              "صادق العراق عليها بتاريخ 15 حزيران/ يونيو 1994" +
                              " \n  \n" +
                              "ُلحقت الاتفاقية بثلاثة بروتوكولات:"),
                  pointRow(
                      context: context,
                      label:
                          "البروتوكول الاختياري بشأن اشتراك الأطفال في النزاعات المسلحة."),
                  pointRow(
                      context: context,
                      label:
                          ". ّق ببيع الأطفال وبغاء البروتوكول الاختياري المتعل الأطفال واستغلال الأطفال في المواد الإباحية."),
                  pointRow(
                      context: context,
                      label:
                          ". ّق بإجراء تقديم البروتوكول الاختياري المتعل البلاغات والذي ينص على تقديم الالتامسات الفردية والاستفسارات والشكاوى."),

                  messageWidget(
                      context: context,
                      label:
                          "الاتفاقية الدولية لحامية حقوق جميع العامل المهاجرين وأفراد أسرهم 1990",
                      message:
                          "تتناول الاتفاقية حقوق الإنسان العامة التي ينبغي أن ّع بها جميع العامل المهاجرين وأفراد أسرهم، يتمت ولكنها توضح في الوقت نفسه أنه لا يجوز التمييز ضد العامل على أساس وضعه النظامي من عدمه. مل يصادق العراق على هذه الاتفاقية."),

                  messageWidget(
                      context: context,
                      label: "اتفاقية حقوق الأشخاص ذوي الإعاقة 2006",
                      message:
                          "تهدف الاتفاقية إلى تعزيز وحامية وكفالة حقوق الإنسان والحريات الأساسية لجميع الأشخاص ذوي الإعاقة واحترام كرامتهم المتأصلة، وتنص على مبادئ عامة، ّ ومنها احترام الكرامة المتأصلة وحرية الاختيار والاستقلال، وعدم التمييز، والمشاركة والاندماج، واحترام الاختلاف والتنوع، والمساواة في الفرص، وإمكانية الوصول."
                                  "\n   \n" +
                              "صادق العراق عليها 20 آذار/ مارس 2013"),

                  messageWidget(
                      context: context,
                      label:
                          "الاتفاقية الدولية لحامية جميع الأشخاص من الاختفاء القسري 2006",
                      message:
                          "ّ ٍ ر الاتفاقية الاختفاء القسري بشكل ُ مطلق  الاعتقال تُحظ أو الاحتجاز أو الاختطاف أو أي شكل من أشكال الحرمان من الحرية يتم على أيدي موظفي الدولة، أو أشخاص أو مجموعات من الأفراد يتصرفون بإذن أو دعم من الدولة ّ أو مبوافقتها. وتؤكّد أنه جرمية ضد الإنسانية، وتقضي ّ بعدم جواز التذرع بأي ظرف استثنايئ."
                                  "\n   \n" +
                              "صادق العراق عليها 23 تشرين الثاين/نوفمبر 2010"),

                  rowQuestionWidget(
                      context: context,
                      text: "ماذا تشكّل هذه الصكوك؟",
                      onPressed: () {}),
                  rowQuestionWidget(
                      context: context,
                      text:
                          "بهذه الاتفاقيات؟ ّ كيف تعبر الدولة عن موافقتها على الالتزام",
                      onPressed: () {}),
                  rowQuestionWidget(
                      context: context,
                      text: "ما هو التزام الدول في أحكام هذه الاتفاقيات؟",
                      onPressed: () {}),
                  rowQuestionWidget(
                      context: context,
                      text: "ما هي الآليات الناجمة عن هذه الاتفاقيات؟",
                      onPressed: () {}),
                  rowQuestionWidget(
                      context: context,
                      text:
                          "ما هو موقف العراق من هذه الاتفاقيات والبروتوكولات؟",
                      onPressed: () => Navigator.pushNamed(
                          context, IraqProtocolScreen.route)),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Widget rowQuestionWidget(
      {required BuildContext context,
      required String text,
      required void Function() onPressed}) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 6),
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Text(
          text,
          style: theme(context)
              .textTheme
              .headline2!
              .copyWith(color: Colors.black87, fontSize: 20),
        ),
      ),
    );
  }

  Widget messageWidget({
    required BuildContext context,
    required String label,
    required String message,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      child: StreamBuilder<Object>(
          stream: null,
          builder: (context, snapshot) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "$label",
                  style: theme(context).textTheme.headline5!.copyWith(
                      color: theme(context).primaryColor, fontSize: 20),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(message,
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Colors.black45, fontSize: 18)),
              ],
            );
          }),
    );
  }

  Widget pointRow({required BuildContext context, required String label}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
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
            child: Text(label,
                style: theme(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black45, fontSize: 18)),
          ),
        ],
      ),
    );
  }
}
