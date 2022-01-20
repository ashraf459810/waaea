import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';

class HawamlMuathraScreen extends StatelessWidget {
  static const route = '/HawamlMuathra';
  const HawamlMuathraScreen({Key? key}) : super(key: key);

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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "العوامل المؤثرة في النوع الاجتامعي",
                      style: theme(context).textTheme.headline5!.copyWith(
                          color: theme(context).primaryColor,
                          fontSize: 30,
                          fontFamily: 'R016'),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: "تغري الزمان والمكان:  ",
                            style: theme(context).textTheme.headline5!.copyWith(
                                color: Colors.black87,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'R016'),
                          ),
                          TextSpan(
                            text:
                                "ختلفت الأدوار المسندة لكلا الجنسني مع مرور الزمن ومل تعد مهمة المرأة تحددها الوظيفة الإنجابية فقط ودخلت العديد من مجالات العمل التي كانت حكرا على الرجال وتطور معها أسلوب حياتها ومنط تفكريها مع التطور العام في المجتمع تقنيا وعلميا وفكريا.",
                            style: theme(context).textTheme.headline5!.copyWith(
                                color: Colors.black54,
                                fontSize: 22,
                                fontFamily: 'R016'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),

                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: "التحول الثقافي للمجتمع: ",
                            style: theme(context).textTheme.headline5!.copyWith(
                                color: Colors.black87,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'R016'),
                          ),
                          TextSpan(
                            text:
                            "من خلال عملية التهيئة الاجتامعية وثقافة المجتمع المعني والثقافات السائدة، حيث يتلقى الصبيان التشجيع على التصرف بطريقة تبرز السامت الذكرية لهم... الخشونة. اللعب في الشارع، الألعاب، حرية الحركة والجلوس...الخ بينام تتلقى البنات عكس ذلك، أي إبراز الصفات الأنثوية لديهن... الرقة، اللعب داخل المنزل، ملازمة الأم، الألعاب، ارتداء الثياب.",
                            style: theme(context).textTheme.headline5!.copyWith(
                                color: Colors.black54,
                                fontSize: 22,
                                fontFamily: 'R016'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
