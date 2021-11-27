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
  static String handHeader = 'assets/images/handHeader.png';
  static String women2 = 'assets/images/women2.png';
  static String tableScreenshot = 'assets/images/tableScreenshot.png';
  static String tattawratScreenshot = 'assets/images/tattawratScreenshot.png';
  static String ijraatTableScreenshot = 'assets/images/ijraatTableScreenshot.png';
  static String ashabWlayatScreenshot = 'assets/images/ashabWlayatScreenshot.png';
  static String hadadMqrrinScreenshot = 'assets/images/hadadMqrrinScreenshot.png';
  static String istihrathScreenshot = 'assets/images/istihrathScreenshot.png';
  static String cedaw = 'assets/images/cedaw.png';
  static String iraqImage = 'assets/images/iraqImage.png';

  //images / gender-violence
  static String topBg = 'assets/images/gender-violence/topBg.png';
  static String page1 = 'assets/images/gender-violence/page1.png';
  static String depressPic = 'assets/images/gender-violence/depressPic.png';
  static String familyPic = 'assets/images/gender-violence/familyPic.png';
  static String handPic = 'assets/images/gender-violence/handPic.png';
  static String graduatePic = 'assets/images/gender-violence/graduatePic.png';
  static String jasadyIcon = 'assets/images/gender-violence/jasadyIcon.png';
  static String iqtsadyIcon = 'assets/images/gender-violence/iqtsadyIcon.png';
  static String ijtmahyIcon = 'assets/images/gender-violence/ijtmahyIcon.png';
  static String jnsyIcon = 'assets/images/gender-violence/jnsyIcon.png';
  static String nafsyIcon = 'assets/images/gender-violence/nafsyIcon.png';

  //images / gender
  static String headerGender = 'assets/images/gender/headerGender.png';
  static String question = 'assets/images/gender/question.png';
  static String dishesImage = 'assets/images/gender/dishesImage.png';
  static String moneyImage = 'assets/images/gender/moneyImage.png';
  static String natureImage = 'assets/images/gender/natureImage.png';
  static String stealImage = 'assets/images/gender/stealImage.png';
  static String genderImage = 'assets/images/gender/genderImage.png';
  static String screenshotGender = 'assets/images/gender/screenshotGender.png';

  //Images Maraa
  static String maraaCover = 'assets/images/maraa/maraaCover.png';
  static String mhawrQarar = 'assets/images/maraa/mhawrQarar.png';
  static String ajndahScreen = 'assets/images/maraa/ajndahScreen.png';
  static String marhala1 = 'assets/images/maraa/marhala1.png';
  static String marhala2 = 'assets/images/maraa/marhala2.png';
  static String marhala3 = 'assets/images/maraa/marhala3.png';

  //Images Maraa Tamnya
  static String circle1 = 'assets/images/maraatamnya/circle.png';
  static String circle2 = 'assets/images/maraatamnya/circle2.png';
  static String sections17 = 'assets/images/maraatamnya/17sections.png';
  static String msawatjnsain = 'assets/images/maraatamnya/msawatjnsain.png';
  static String mthl5 = 'assets/images/maraatamnya/mthl5.png';

  //colors
  static Color extraLightPinkColor = Color(0xfff2d0d0);
  static Color lightPinkColor = Color(0xfff28779);
  static Color orangeColor = Color(0xffd35323);
  static Color blueColor = Color(0xff4777b6);
  static Color lightBlueColor = Color(0xffd5d7ff);
  static Color purpleColor = Color(0xff463066);
  static Color lightBgColor = Color(0xfff6f5f1);

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

  // static DefinitionModel definitionModel = new DefinitionModel(
  //   id: "1",
  //   title: "ما هي الخصائص الأساسية لحقوق الإنسان؟",
  //   subTitle: "null",
  //   labelList: [
  //     "طبيعية",
  //     "عالمية",
  //     "متأصلة",
  //     "شمولية",
  //     "تكاملية",
  //     "غري قابلة للتصرف",
  //     "غري قابلة للتجزئة"
  //   ],
  //   defineList: [
  //     "تنشأ مع ولادة الإنسان، وتستمر حتـى مامته، وهي ليست مكتسبة من أي جهة أو سلطة.",
  //     "يتمتع بها كل إنسان في كل مكان وأي زمان ِ بغض النظر عن العرق أو اللون أو الجنس أو الدين أو ّغة أو الرأي السياسي أو الأصل القومي أو الإعاقة أو الل الاجتامعي.",
  //     "غري م ُ كتسبة تنشأ مع ولادة الإنسان، لا متنح متأصل أو تُشترى، ولا تُكتسب أو تُ ّورث.",
  //     "تشمل كافة الحقوق المدنية والسياسية والاقتصادية والاجتامعية والثقافية.",
  //     "لا ميكن مامرسة حقوق معينة مبعزل عن ٍ غريها من الحقوق، أو إعطاء أفضلية لأي حق من الحقوق على حساب الآخر.",
  //     "لا ميكن التخليّ أو التنازل عنها حتى لو طوعاً، ولا يجوز تقييدها إلا وفقاً لأحكام القانون ولتحقيق هدف مشروع بعد إتباع الإجراءات اللازمة واستخدام الوسائل المُناسبة.",
  //     "ترتبط حقوق الإنسان ببعضها ارتباطاً جوهرياً."
  //   ],
  //   extra: "null",
  // );

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
