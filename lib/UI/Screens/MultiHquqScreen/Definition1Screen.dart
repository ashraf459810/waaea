import 'package:flutter/material.dart';
import 'package:wa3iaa/Models/DefinitionModel.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';
// import '../../../Constants.dart';

class Definition1Screen extends StatelessWidget {
  static const route = '/Definition1';
  // final QuotesModel quote;
  // QuestionsScreen({required this.quote});

  static DefinitionModel definitionModel = new DefinitionModel(
    id: "1",
    title: "ما هي الخصائص الأساسية لحقوق الإنسان؟",
    subTitle: "null",
    labelList: [
      "طبيعية",
      "عالمية",
      "متأصلة",
      "شمولية",
      "تكاملية",
      "غري قابلة للتصرف",
      "غري قابلة للتجزئة"
    ],
    defineList: [
      "تنشأ مع ولادة الإنسان، وتستمر حتـى مامته، وهي ليست مكتسبة من أي جهة أو سلطة.",
      "يتمتع بها كل إنسان في كل مكان وأي زمان ِ بغض النظر عن العرق أو اللون أو الجنس أو الدين أو ّغة أو الرأي السياسي أو الأصل القومي أو الإعاقة أو الل الاجتامعي.",
      "غري م ُ كتسبة تنشأ مع ولادة الإنسان، لا متنح متأصل أو تُشترى، ولا تُكتسب أو تُ ّورث.",
      "تشمل كافة الحقوق المدنية والسياسية والاقتصادية والاجتامعية والثقافية.",
      "لا ميكن مامرسة حقوق معينة مبعزل عن ٍ غريها من الحقوق، أو إعطاء أفضلية لأي حق من الحقوق على حساب الآخر.",
      "لا ميكن التخليّ أو التنازل عنها حتى لو طوعاً، ولا يجوز تقييدها إلا وفقاً لأحكام القانون ولتحقيق هدف مشروع بعد إتباع الإجراءات اللازمة واستخدام الوسائل المُناسبة.",
      "ترتبط حقوق الإنسان ببعضها ارتباطاً جوهرياً."
    ],
    extra: "null",
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bgFlower.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                  child: Text(
                    definitionModel.title,
                    style: theme(context)
                        .textTheme
                        .headline5!
                        .copyWith(color: Color(0xffd35323), fontSize: 30),
                    textDirection: TextDirection.rtl,
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    height: 2,
                    width: MediaQuery.of(context).size.width / 3,
                    color: Color(0xffd35323)),
                SizedBox(
                  height: 6,
                ),
                definitionModel.subTitle != "null"
                    ? Text(
                        definitionModel.subTitle,
                        style: theme(context)
                            .textTheme
                            .headline5!
                            .copyWith(color: Colors.black54, fontSize: 22),
                        textDirection: TextDirection.rtl,
                      )
                    : SizedBox.shrink(),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: getListWidgets(context),
                ),
                definitionModel.extra != "null"
                    ? Text(
                        definitionModel.extra,
                        style: theme(context)
                            .textTheme
                            .headline5!
                            .copyWith(color: Colors.black, fontSize: 22),
                        textDirection: TextDirection.rtl,
                      )
                    : SizedBox.shrink()
              ],
            ),
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
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CircleAvatar(
              radius: 4,
              backgroundColor: Color(0xffd35323),
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

  List<Widget> getListWidgets(BuildContext context) {
    List<Widget> list = [];
    for (int i = 0; i < definitionModel.defineList.length; i++) {
      list.add(quoteCard(
          context: context,
          label: definitionModel.labelList[i],
          define: definitionModel.defineList[i]));
    }
    return list;
  }
}
