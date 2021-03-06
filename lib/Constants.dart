import 'package:flutter/cupertino.dart';
import 'package:wa3iaa/Models/DefinitionModel.dart';
import 'package:wa3iaa/Models/QuestionModel.dart';

import 'Models/QuotesModel.dart';

class Constants {
  /// --------------------Assets----------------------

  /// First Part

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
  static String ijraatTableScreenshot =
      'assets/images/ijraatTableScreenshot.png';
  static String ashabWlayatScreenshot =
      'assets/images/ashabWlayatScreenshot.png';
  static String hadadMqrrinScreenshot =
      'assets/images/hadadMqrrinScreenshot.png';
  static String istihrathScreenshot = 'assets/images/istihrathScreenshot.png';
  static String cedaw = 'assets/images/cedaw.png';
  static String iraqImage = 'assets/images/iraqImage.png';
  static String genderEquality = 'assets/images/genderEquality.png';
  static String genders = 'assets/images/genders.png';

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
  static String ijtmahyIcon1 = 'assets/images/gender-violence/ijtmahyIcon1.png';
  static String edit1 = 'assets/images/edit1.png';
  static String photo1 = 'assets/images/1.png';
  static String photo2 = 'assets/images/2.png';
  static String photo3 = 'assets/images/3.png';
  static String photo4 = 'assets/images/4.png';
  static String table = 'assets/images/table.png';
  static String table2 = 'assets/images/tablePhoto.png';

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
  static String compareScreenshot = 'assets/images/gender/table.png';
  static String adwarScreenshot = 'assets/images/gender/adwarScreenshot.png';

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
  static String mthl5 = 'assets/images/maraatamnya/mthl5.png';
  static String ta7qeeq5 = 'assets/images/maraatamnya/ta7qeeq5.png';
  static String vnrReport = 'assets/images/maraatamnya/vnrReport.png';
  static String bainjnsain = 'assets/images/maraatamnya/bainjnsain.png';
  static String maqasdScreenshot =
      'assets/images/maraatamnya/maqasdScreenshot.png';

  //Images Msharaka
  static String msharakaCover = 'assets/images/msharaka/msharakaCover.png';
  static String vote = 'assets/images/msharaka/vote.png';
  static String tahbeer = 'assets/images/msharaka/tahbeer.png';
  static String collectionImg = 'assets/images/msharaka/collection.png';
  static String mjtamah = 'assets/images/msharaka/mjtamah.png';
  static String syasyaScreenshot = 'assets/images/msharaka/syasyaScreensot.png';
  static String strategyScreenshot =
      'assets/images/msharaka/strategyScreenshot.png';

  /// Second Part
  //Images Xattab
  static String xattabChart = 'assets/images/xattab/xattabChart.png';
  static String sort = 'assets/images/xattab/sort.png';
  static String elqaScreenshot = 'assets/images/xattab/elqaScreenshot.png';

  // Images adawatIntxab
  static String rsalla = 'assets/images/adawatIntxab/rsala.png';
  static String rahn = 'assets/images/adawatIntxab/rahn.png';
  static String intxabScreenshot1 =
      'assets/images/adawatIntxab/intxabScreenshot1.png';
  static String intxabScreenshot2 =
      'assets/images/adawatIntxab/intxabScreenshot2.png';

  // logo images for about screen

  static String kernel_logo = 'assets/images/kernel.png';
  static String logo1 = 'assets/images/logo1.jpg';
  static String logo2 = 'assets/images/logo2.jpg';
  static String sida = 'assets/images/sida.png';

  /// --------------------Colors----------------------

  //colors
  static Color extraLightPinkColor = Color(0xfff2d0d0);
  static Color lightPinkColor = Color(0xfff28779);
  static Color orangeColor = Color(0xffd35323);
  static Color blueColor = Color(0xff4777b6);
  static Color lightBlueColor = Color(0xffd5d7ff);
  static Color purpleColor = Color(0xff463066);
  static Color lightBgColor = Color(0xfff6f5f1);

  /// --------------------Data----------------------

  //data
  static QuestionModel questionModel = new QuestionModel(
      id: "1",
      title: "???? ???? ?????????????? ???????????? ???????????? ?????????? ????????????????",
      questionList: [
        "???? ???? ???????? ??????????",
        "???? ???? ???????????? ?????????????? ???? ???????????????? ???????????? ??????????",
        "???? ???? ?????????? ??????????",
        "???? ???? ?????????? ??????????"
      ],
      answerList: [
        " ???? ?????????? ?????? ?????????? ???? ?????????? ???? ?????????? ???? ?????????? ???? ?????????? ???? ?????????? ???? ??????????????",
        "???????????? ?????????? ?????????????????? ??????????????",
        " ???? ???? ???? ???????????? ?????????????? ?????????????????? ?????????????????????? ?????????????????????? ?????????????????? ??????????????????",
        "?????????????? ???????????????? ???????????? ?????????? ?????????????? (???????????????????? ?????????????? ???????????????????? ???????????????? ????????????...)???????????????? "
      ],
      extra: "null");

  static QuotesModel quotesModel = new QuotesModel(
      id: "1",
      title: "???????? ???????? ???????? ????????????????",
      pointsList: [
        "?????????????? ?????????????????? ???????????? ????????????",
        "?????????????? ???? ?????????????? ????????????",
        "???????????? ???????????????? ?????????????? ",
        "???????????? ?????? ????????????????",
        "???????????? ?????? ??????????????",
        "???????????? ?????? ?????? ?????? ??????????",
        "???????????? ?????? ?????????? ???????????? ??????????????????",
        "???????????? ?????? ?????????? ?????? ????????????",
      ],
      subTitle: "???????? ???????? ??????????????",
      extra: "null");

  static QuotesModel quotesModel2 = new QuotesModel(
      id: "2",
      title: "???? ???? ?????????????? ???????????????? ?????????? ????????????????",
      pointsList: [
        "??????????????",
        "????????????",
        "??????????????",
        "????????????????",
        "?????????????? ????????????????"
      ],
      subTitle: "null",
      extra:
          "???????? ???? ?????????????? ???? ?????? ???????????? ?????????????? ???????? ?????????????? ???????????????????? ???????? ???? ???? ???????? ???? ?????? ???????? ????????????. ?????? ???? ???? ???? ?????????? ???? ???????????? ?????? ???????????? ???????? ???????????????? ?????????? ?????????? ?????? ?????????????? ???? ?????????????? ?????? ???????????? ???????????? ???????? ????????????????. ?????? ?????????? ?????? ?????????? ???????????? ?????????????? ?? ?????????????????? ???????? ?????????????? ????????????????.");

  // static DefinitionModel definitionModel = new DefinitionModel(
  //   id: "1",
  //   title: "???? ???? ?????????????? ???????????????? ?????????? ????????????????",
  //   subTitle: "null",
  //   labelList: [
  //     "????????????",
  //     "????????????",
  //     "????????????",
  //     "????????????",
  //     "??????????????",
  //     "?????? ?????????? ????????????",
  //     "?????? ?????????? ??????????????"
  //   ],
  //   defineList: [
  //     "???????? ???? ?????????? ???????????????? ???????????? ???????? ???????????? ?????? ???????? ???????????? ???? ???? ?????? ???? ????????.",
  //     "?????????? ?????? ???? ?????????? ???? ???? ???????? ?????? ???????? ?? ?????? ?????????? ???? ?????????? ???? ?????????? ???? ?????????? ???? ?????????? ???? ?????? ???? ?????????? ?????????????? ???? ?????????? ???????????? ???? ?????????????? ???? ?????? ??????????????????.",
  //     "?????? ?? ?? ?????????? ???????? ???? ?????????? ???????????????? ???? ???????? ?????????? ???? ?????????????? ?????? ???????????? ???? ???? ????????.",
  //     "???????? ???????? ???????????? ?????????????? ?????????????????? ?????????????????????? ?????????????????????? ??????????????????.",
  //     "???? ???????? ???????????? ???????? ?????????? ?????????? ???? ?? ?????????? ???? ?????????????? ???? ?????????? ???????????? ?????? ???? ???? ???????????? ?????? ???????? ??????????.",
  //     "???? ???????? ?????????????? ???? ?????????????? ???????? ?????? ???? ???????????? ?????? ???????? ?????????????? ?????? ?????????? ???????????? ?????????????? ?????????????? ?????? ?????????? ?????? ?????????? ?????????????????? ?????????????? ???????????????? ?????????????? ??????????????????.",
  //     "?????????? ???????? ?????????????? ???????????? ???????????????? ??????????????."
  //   ],
  //   extra: "null",
  // );

  static DefinitionModel definitionModel2 = new DefinitionModel(
      id: "2",
      title: "?? ?????? ?????????? ???????? ????????????????",
      subTitle:
          "?????????? ?????????? ???????? ?????????????? ?????????????? ?????????? ?????????? ???? ?? ?????????? ?????????????? ?? ???????????? ???????????? ???????????????? ??????????????.",
      labelList: [
        "???????????? ?????????????? ??????????????????",
        "???????????? ???????????????????? ?????????????????????? ??????????????????",
        "???????????? ????????????????"
      ],
      defineList: [
        " ?????????? ?????????????? ?????????????? ???????????????? ????????????.",
        "?????????? ???????????????? ?????????????????? ?????????? ?????????? ?????????? ????????.",
        "?????????? ???????????????? ????????????????."
      ],
      extra: "null");
}
