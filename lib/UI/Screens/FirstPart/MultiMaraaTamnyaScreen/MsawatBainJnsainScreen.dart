import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/RowPonitWidget.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiAlhnfScreen/Components/NawhIconWidget.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../../Constants.dart';
import 'HawajzThxmaScreen.dart';

class MsawatBainJnsainScreen extends StatelessWidget {
  static const route = '/MsawatBainJnsain';

  const MsawatBainJnsainScreen({Key? key}) : super(key: key);

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
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "المساواة بني الجنسني وأزمة كوفيد-19",
                      style: theme(context).textTheme.bodyText1!.copyWith(
                            color: theme(context).primaryColor,
                            fontSize: 30,
                            fontFamily: "R016",
                            letterSpacing: 2,
                          ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "لقد توقف أو انعكس مسار ما تحقق من التقدم خلال سنوات، أو حتى عقود. ففي عام 2020، ارتفع معدل الفقر المدقع العالمي لأول مرة منذ أكرث من 20 عاماً. ُودفع مبئات الملايني من الناس للعودة إلى براثن الفقر المدقع والجوع المزمن. وتسببت جائحة كوفيد-19 في توقف خدمة واحدة أو أكرث من الخدمات الصحية الأساسية وهي تطرح تهديدات صحية كبرى تتجاوز المرض نفسه. وأحدثت فوضى عارمة في جميع أنحاء العامل فيام يتعلق بتعلم الأطفال ورفاههم، وعانت النساء من نصيب غري متناسب من فقدان العمل وزيادة أعامل الرعاية في المنزل.",
                      style: theme(context).textTheme.subtitle1!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset(Constants.bainjnsain),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "https://unstats.un.org/sdgs/report/2021/%EF%BF%BDe-Sustainable-Development-Goals-Report-2021_Arabic.pdf",
                      style: theme(context).textTheme.subtitle1!.copyWith(
                            color: Colors.black87,
                            fontSize: 14,
                          ),
                      textAlign: TextAlign.end,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "قد تتعرض المكاسب المحدودة على صعيد المساواة بني الجنسني وحقوق المرأة التي تحققت على مدى عقود معرضة لخطر التراجع بسبب جائحة كوفيد، لذلك قد وضعت هيئة الأمم المتحدة للمرأة استجابة سريعة وموجهة للتخفيف من تأثري أزمة كوفيد-19 على النساء والفتيات وضامن أن الإنعاش طويل الأجل ٍ سيكون ذو فائدة لهن، مع التركيز على خمس أولويات:قد تتعرض المكاسب المحدودة على صعيد المساواة بني الجنسني وحقوق المرأة التي تحققت على مدى عقود معرضة لخطر التراجع بسبب جائحة كوفيد، لذلك قد وضعت هيئة الأمم المتحدة للمرأة استجابة سريعة وموجهة للتخفيف من تأثري أزمة كوفيد-19 على النساء والفتيات وضامن أن الإنعاش طويل الأجل ٍ سيكون ذو فائدة لهن، مع التركيز على خمس أولويات:",
                      style: theme(context).textTheme.subtitle1!.copyWith(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RowPointWidget(
                        label:
                            "تخفيف العنف القائم على نوع الجنس، مبا في ذلك العنف المنزلي، والحد منه"),
                    RowPointWidget(
                        label:
                            "أن تخدم مجموعات الحامية الاجتماعية والحوافز الاقتصادية النساء والفتيات"),
                    RowPointWidget(
                        label:
                            "أن يدعم الناس تقاسم عمل الرعاية على قدم المساواة وأن ميارسوا ذلك"),
                    RowPointWidget(
                        label:
                            "أن تقود النساء والفتيات وتشاركن في التخطيط وعمليات صنع القرار الخاصة بالاستجابة لكوفيد-19"),
                    RowPointWidget(
                        label:
                            "أن تشمل آليات البيانات والتنسيق المنظورات الجنسانية"),
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
