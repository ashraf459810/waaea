import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/AjendaMaraaScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/Qarar1325Screen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiMaraaScreen/XuttatWatanyaScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class MaraaDetailsScreen extends StatelessWidget {
  static const route = '/MaraaDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset(
                      Constants.maraaCover,
                      fit: BoxFit.contain,
                    ),
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(top: 50, bottom: 10),
                    color: theme(context).primaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "المرأة والأمن والسلام",
                        style: theme(context).textTheme.headline2!.copyWith(
                            color: Colors.black87,
                            fontSize: 38,
                            fontFamily: 'R016'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "لا يقتصر الأمن على مفهومه العسكري بل يعنينا بنظوره الإنسان أي القدرة على الالتحاق بالمدرسة وعلى الوصول إلى الخدمات الصحية والقدرة على العمل والوصول إلى العدالة، وبناء قدراتنا في مواجهة التهديدات.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 4),
                    child: Row(
                      children: [
                        Expanded(
                          child: circleWidget(
                              context: context,
                              label: "4.3%",
                              title:
                                  "من الأطفال المتوفي  أحد والديهم  أو كلاهم في عام 2018"),
                        ),
                        Expanded(
                          child: circleWidget(
                              context: context,
                              label: "7.9%",
                              title: "من الأرامل لسنة 2016"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 4),
                    child: Row(
                      children: [
                        Expanded(
                          child: circleWidget(
                              context: context,
                              label: "14.8%",
                              title: "من الأميين لسنة 2016"),
                        ),
                        Expanded(
                          child: circleWidget(
                              context: context,
                              label: "22.5%",
                              title:
                                  "تحت خط الفقر في عام 2014 وأغلبها أسر تعيلها النساء"),
                        ),
                      ],
                    ),
                  ),
                  circleWidget(
                      context: context,
                      label: "7.3%",
                      title: "من عملة الأطفال من عمر (5-17) سنة."),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                    child: Text(
                      "بلغ عدد العوائل النازحة للفترة من حزيران/2014 ولغاية توز/2018) 892311 (ألف عائلة منهم (123135 (ألف امرأة معيلة لأسرة بالإضافة إلى شريحة من الأطفال المنتسبي لداعش نتيجة للعنف الجنسي الذي سلط على أمهاتهم، وهم يفتقدون لكافة حقوقهم المدنية والإنسانية.",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 12,
                          ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "تنطوي النزاعات التي على عنف يؤدي إلى تأثي غي متكافئ على النساء والفتيات، ويضاعف من حدة عدم المساواة والتمييز بي الجنسي. ورغم أن النساء عناصر فاعلة أيضاً في إحلال السلام في النزاعات المسلحة، لكن أدوارهن كلاعبات أساسيات في التغيي وإحلال ُعترف به بشكل كافي.  \n\n السلام ل ي يحتاج تحقيق السلام وحفظه إلى مواجهة العوائق ُّ الاجتمعية والثقافية والسياسية التي تحد من المشاركة الكاملة للمرأة في حل النزاعات وإحلال السلام إذ تزيد النزاعات من حدة مخاطر انتهاكات حقوقهن الإنسانية وتزايد العنف الجنسي ضد النساء والفتيات.\n\n  إن قضايا الأمن والسلام للنساء ل تقتصر فقـط على القانون الدولي لحقوق الإنسان، بل تناولها أيضاً القانون الدولي الإنسان (اتفاقيات جنيف لعام 1949 وبروتوكولاتها الإضافية لعام 1977 (حيث اعترف بأن ّ النساء يواجهن مشـاكل محددة فـي النزاعات المسلحة، ّع المرأة أثناء النزاع بحقوق مساوية وأكد على ضـرورة تت لحقوق الرجل ســواء كانــت مقاتلة أو شخصاً محمياً، بالإضافـة إلـى حميتها مـن الإغتصاب أو الإكراه علـى البغاء أو أي شكل مــن أشـكال العنف المهي",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: Colors.black54,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () =>
                        Navigator.pushNamed(context, Qarar1325Screen.route),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: theme(context).primaryColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "القرار رقم 1325",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.white, fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () =>
                        Navigator.pushNamed(context, AjendaMaraaScreen.route),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: theme(context).accentColor),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "أجندة ”المرأة والأمن والسلام“",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.white, fontSize: 20),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(
                      context,
                      XuttatWatanyaScreen.route,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrangeAccent),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: ListTile(
                          title: Text(
                            "الخطة الوطنية للقرار 1325",
                            style: theme(context)
                                .textTheme
                                .headline2!
                                .copyWith(color: Colors.white, fontSize: 20),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_outlined,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Positioned(
                child: SafeArea(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    radius: 20,
                    child: IconButton(
                      padding: EdgeInsets.only(right: 5),
                      icon: Icon(
                        Icons.arrow_back_ios,
                      ),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ),
                ),
                top: 10,
                right: 20,
              ),
            ],
          ),
        ));
  }

  Widget circleWidget({
    required BuildContext context,
    required String label,
    required String title,
  }) {
    return Container(
      height: MediaQuery.of(context).size.height / 4.7,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: theme(context).accentColor,
            radius: MediaQuery.of(context).size.width / 7,
            child: Text(
              label,
              style: theme(context).textTheme.headline2!.copyWith(
                  color: Colors.white,
                  fontSize: 46,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: theme(context)
                .textTheme
                .subtitle1!
                .copyWith(color: Colors.black87, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
