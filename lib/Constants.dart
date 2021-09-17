import 'package:flutter/cupertino.dart';
import 'package:wa3iaa/Models/DefinitionModel.dart';
import 'package:wa3iaa/Models/QuestionModel.dart';

import 'Models/QuotesModel.dart';

class Constants {
  //images
  static String logo = 'assets/images/logo.png';
  static String bgFit = 'assets/images/bgFit.png';
  static String bgHand = 'assets/images/bgHand.png';
  static String hands = 'assets/images/hands.png';
  static String presenting = 'assets/images/presenting.png';
  static String symbol = 'assets/images/symbol.png';
  static String women = 'assets/images/women.png';
  static String bgFlower = 'assets/images/bgFlower.png';

  //colors
  static Color extraLightPinkColor = Color(0xfff2d0d0);
  static Color lightPinkColor = Color(0xfff28779);
  static Color orangeColor = Color(0xffd35323);
  static Color blueColor = Color(0xff4777b6);
  static Color lightBlueColor = Color(0xffd5d7ff);
  static Color purpleColor = Color(0xff463066);

  //data
  static QuestionModel questionModel = new QuestionModel(
      id: "1",
      title: "ما هو المقصود بالنهج الشامل لحقوق الإنسان؟",
      questionList: [
        "من هو صاحب الحق؟",
        "من هو المكلف بالواجب أو الالتزام لحامية الحق؟",
        "ما هو موضوع الحق؟",
        "ما هي ضامنة الحق؟"
      ],
      answerList: [
        " كل إنسان بغض النظر عن اللون او العرق او الجنس أو الدين او اللغة أو الجنسية",
        "الدولة الطرف ومؤسساتها وموظفيه",
        " أي حق من الحقوق المدنية والسياسية والاقتصادية والاجتامعية والثقافية والجامعية",
        "الدستور والقانون الدولي لحقوق الإنسان (الاتفاقيات الدولية والإعلانات والمبادئ العامة...)والقانون "
      ],
      extra: "null");

  static QuotesModel quotesModel = new QuotesModel(
      id: "1",
      title: "ماذا تضمن حقوق الإنسان؟",
      pointsList: [
        "الكرامة الإنسانية والعيش الكريم",
        "الحامية من التمييز والعنف",
        "التمتع بالسلامة الجسدية ",
        "الحفاظ على الخصوصية",
        "الحصول على التعليم",
        "الحصول على فرص عمل لائقة",
        "الحصول على الأجر العادل والمتساوي",
        "الوصول إلى مراكز صنع القرار",
      ],
      subTitle: "تضمن حقوق الإنسان",
      extra: "null");

  static QuotesModel quotesModel2 = new QuotesModel(
      id: "2",
      title: "ما هي المبادئ الأساسية لحقوق الإنسان؟",
      pointsList: [
        "الكرامة",
        "الحرية",
        "العدالة",
        "المساواة",
        "التضامن والتسامح"
      ],
      subTitle: "null",
      extra:
          "مثال حق الإنسان في عدم التعرض للتعذيب يضمن الكرامة الإنسانية، وحقه في أن يكون له رأي يضمن الحرية. كام إن حق كل إنسان في اللجوء إلى القضاء يضمن العدالة، ويضمن تطبيق عدم التمييز في التعليم بني المرأة والرجل مبدأ المساواة. أما العمل على حامية الفئات المهمشّ ة كاللاجئني يضمن التضامن والتسامح.");

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

  static DefinitionModel definitionModel2 = new DefinitionModel(
      id: "2",
      title: "ّ كيف تُصنف حقوق الإنسان؟",
      subTitle:
          "ُعتبر تصنيف حقوق الإنسان معياراً للفصل بينها لا ي وإمنا توضيحاً ّ لتسلسل تطورها ومتطلبات تطبيقها.",
      labelList: [
        "الحقوق المدنية والسياسية",
        "الحقوق الاقتصادية والاجتامعية والثقافية",
        "الحقوق الجامعية"
      ],
      defineList: [
        " ترتبط بالحقوق الفردية والحريات العامة.",
        "ترتبط بالعدالة والمساواة وتكفل مستوى معيشي لائق.",
        "ترتبط بالتضامن والتسامح."
      ],
      extra: "null");
}