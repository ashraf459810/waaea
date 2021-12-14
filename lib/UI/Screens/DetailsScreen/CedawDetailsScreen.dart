import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wa3iaa/UI/Components/CategoryWidget.dart';
import 'package:wa3iaa/UI/Components/QuestionAndListAnswer.dart';
import 'package:wa3iaa/UI/Components/RowQuestionWidget.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiCedawScreen/NmathjCedawScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiCedawScreen/TahfithCedawScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHmayaScreen/ItarScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHalamyaScreen/AlmasawatScreen.dart';
import 'package:wa3iaa/UI/Screens/FirstPart/MultiHalamyaScreen/TawattawrScreen.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';

import '../../../Constants.dart';

class CedawDetailsScreen extends StatelessWidget {
  static const route = '/CedawDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constants.lightBgColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        top: 50, left: 40, right: 40, bottom: 30),
                    child: Image.asset(Constants.cedaw),
                    color: theme(context).primaryColor,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    child: Text(
                      "إتفاقية القضاء على جميع أشكال التمييز ضد المرأة - سيداو    CEDAW",
                      style: theme(context).textTheme.headline2!.copyWith(
                          color: Colors.black87,
                          fontSize: 32,
                          fontFamily: 'R016'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Text(
                      "الاسم الكامل لاتفاقية سيداو هو اتفاقية القضاء على جميع أشكال التمييز ضد المرأة. سيداو هي مختصر اسم الاتفاقية باللغة الانكليزية مأخوذاً من الحروف الأولى لكلامتها CEDAW ",
                      style: theme(context)
                          .textTheme
                          .bodyText1!
                          .copyWith(color: Colors.black54, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
                    child: Center(
                      child: Text(
                        " (Convention of Elimination of all forms of Discrimination Against Woman)",
                        textAlign: TextAlign.center,
                        style: theme(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(color: Colors.black54, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 8),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "أركانها الأساسية",
                                textAlign: TextAlign.start,
                                style: theme(context)
                                    .textTheme
                                    .headline2!
                                    .copyWith(
                                        color: theme(context).primaryColor,
                                        fontSize: 26),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "قاعدتها الأساسية: هي القضاء على جميع أشكال التمييز ضد المرأة. \مبدؤها: المساواة الكاملة في الحقوق والواجبات.\nميزتها: الإلزام فهي ملزمة للدول الأطراف.",
                              style: theme(context)
                                  .textTheme
                                  .headline2!
                                  .copyWith(
                                      color: Colors.black87, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: "ما هي اتفاقية سيداو؟",
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: true,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هي اتفاقية سيداو؟',
                        listAnswer: [
                          'اتفاقية اعتمدتها الجمعية العامة للأمم المتحدة في 18 كانون أول/ديسمبر 1979.',
                          'دخلت حيز التنفيذ في 3-9-1981.',
                          'تعتبر أول نص متكامل لحقوق المرأة يصدر دولياً.',
                          'أول اتفاقية دولية تعرّف التمييز ضد النساء بصورة شاملة. ',
                        ],
                      ),
                    ),
                  ),
                  RowQuestionWidget(
                    context: context,
                    text: "ما هي أهمية اتفاقية سيداو؟",
                    onPressed: (context) => showModalBottomSheet(
                      enableDrag: false,
                      isScrollControlled: true,
                      context: context,
                      builder: (builder) => QuestionAndListAnswer(
                        context: context,
                        questionLabel: 'ما هي أهمية اتفاقية سيداو؟',
                        listAnswer: [
                          '.اتفاقية ملزمة للدول الأطراف',
                          'تهدف إلى القضاء على جميع أشكال التمييز ضد المرأة.',
                          'تدعو إلى إدماج مبدأ المساواة بين الرجل والمرأة في الدساتير والتشريعات.',
                          'تدعو إلى اتخاذ ما یناسب من تدابير تشريعية وغير تشريعية لتحقيق المساواة في كافة المجالات.',
                          'تفرض حماية قانونية لحقوق المرأة على قدم المساواة مع الرجل.',
                          'تضمن ممارسة حقوق الإنسان والحريات الأساسية والتمتع بالحماية القانونية للمرأة على أساس المساواة مع الرجل.',
                          'تعترف بالمسؤولية المشتركة بين الأبوين في تنشئة الأطفال وتربيتهم شرط أن تكون مصلحة الأطفال هي الاعتبار الأساسي في جميع الحالات.',
                          'تتخذ جميع التدابير لمكافحة جميع أشكال الاتجار بالنساء واستغلالهن للبغاء.',
                          'تضمن حق التصويت في جميع الانتخابات والاستفتاءات العامة والأهلية للانتخاب.',
                          'تضمن الحقوق المتساوية في اكتساب جنسيتها أو تغييرها أو الاحتفاظ بها. ',
                          'تضمن تمتّع النساء بحقوق متساوية في ميدان التعليم.',
                        ],
                      ),
                    ),
                  ),
                  RowQuestionWidget(
                      context: context,
                      text: "كيف تكافح سيداو التمييز القائم على الجنس؟",
                      onPressed: (context) => showModalBottomSheet(
                            enableDrag: true,
                            isScrollControlled: true,
                            context: context,
                            builder: (builder) => QuestionAndListAnswer(
                              context: context,
                              questionLabel:
                                  'كيف تكافح سيداو التمييز القائم على الجنس؟',
                              listAnswer: [
                                'تطالب الاتفاقية الدول الأطراف أن تعترف بإسهام المرأة الاقتصادي والاجتماعي في الأسرة والمجتمع',
                                'تدعو إلى ضرورة حدوث تغير في المواقف، من خلال توعية الرجال والنساء على السواء من أجل قبول المساواة في الحقوق والمسؤوليات',
                                'تهدف هو المساواة الفعلية بالإضافة إلى المساواة القانونية ',
                              ],
                            ),
                          )),
                  SizedBox(
                    height: 10,
                  ),
                  CategoryWidget(
                    title: "مواد الاتفاقية",
                    bgColor: Constants.lightPinkColor,
                    textColor: theme(context).backgroundColor,
                    onPressed: () =>
                        Navigator.pushNamed(context, TawattawrScreen.route),
                  ),
                  CategoryWidget(
                      title:
                          "صادق العراق على اتفاقية سيداو بتاريخ 13 آب/أغسطس 1986",
                      bgColor: Constants.orangeColor,
                      textColor: theme(context).backgroundColor,
                      onPressed: () =>
                          Navigator.pushNamed(context, AlmasawatScreen.route)),
                  RowQuestionWidget(
                      onPressed: (context) => showModalBottomSheet(
                            enableDrag: true,
                            isScrollControlled: true,
                            context: context,
                            builder: (builder) => QuestionAndListAnswer(
                              context: context,
                              questionLabel: 'ما هو التحفظ؟',
                              listAnswer: [
                                'التحفظ هو إعلان رسمي تقدمه الدول المصادقة على الاتفاقية الى الامين العام للامم المتحدة تصرح فيه عن عدم التزامها جزء أو أجزاء معينّة من الاتفاقية.'
                              ],
                            ),
                          ),
                      text: "ما هو التحفظ؟",
                      context: context),
                  RowQuestionWidget(
                      onPressed: (context) => Navigator.pushNamed(
                          context, TahfithCedawScreen.route),
                      text: "هل تحفظ العراق على أحد المواد؟",
                      context: context),
                  RowQuestionWidget(
                      onPressed: (context) =>
                          Navigator.pushNamed(context, NmathjCedawScreen.route),
                      text:
                          "مناذج من النصوص الوطنية العراقية التي تتناقض مع أحكام الاتفاقية",
                      context: context),
                  RowQuestionWidget(
                      onPressed: (context) => showModalBottomSheet(
                            enableDrag: true,
                            isScrollControlled: true,
                            context: context,
                            builder: (builder) => QuestionAndListAnswer(
                              context: context,
                              questionLabel:
                                  'كيف تستفيدين كمرأة من أحكام اتفاقية سيداو؟',
                              listAnswer: [
                                'من خلال معرفتك بالاتفاقية: يمكنك أن تعملي على نشر المعرفة الخاصة بالاتفاقية والتي تتضمن الحقوق الأساسية لكل النساء والفتيات باعتبار حمايتها التزام أساسي على عاتق الدولة.',
                                'من خلال المشاركة في آلية التقارير: يمكنك أن تشاركي في إعداد تقارير ظل التي تقدمّها المنظمات إلى لجنة سيداو.',
                                'من خلال  تقديم شكوى إلى لجنة سيداو: يمكنك أن تتقدّمي بشكوى إلى لجنة سيداو من خلال البروتوكول الاختياري، لكن بما أن العراق لم يصادق ولم ينضّم بعد إلى البروتوكول الاختياري، فإن تقديم الشكاوى لا يزال غير ممكناً.',
                                'من خلال الضغط لمواءمة القوانين مع الوطنية على أحكام الاتفاقية: يمكنك مراجعة أحكام القوانين الوطنية والتأكد من مواءمتها مع أحكام الاتفاقية، وتنظيم حملات مدافعة للدفع باتجاه تعديل القوانين أو اتخاذ تدابير حماية. ',
                                'من خلال تمكين ثقافتك الحقوقية: يمكنك أن تطورّي معرفتك الحقوقية من خلال الاطلاع على أبرز التوصيات والتعليقات والملاحظات الختامية الصادرة عن اللجنة  ومواكبة التطور في تعزيز حقوق النساء.  ',
                                'من خلال الضغط على الدولة لمتابعة الملاحظات الختامية بشأن التقارير الدورية للعراق: يمكنك متابعة الملاحظات الختامية الصادرة عن لجنة سيداو . مثال تلاحظ اللجنة قيام الأمانة العامة لمجلس الوزراء في عام 2017 بإنشاء دائرة تمكين المرأة وإعادة تشكيل اللجنة العليا للنهوض بواقع المرأة العراقية واللجنة العليا للنهوض بواقع المرأة الريفية. غير أنها تشعر بالقلق لأن هاتين الهيئتين تفتقران إلى الموارد البشرية والتقنية والمالية اللازمة وإلى الوضوح في تحديد ولايتهما.',
                              ],
                            ),
                          ),
                      text: "كيف تستفيدين كمرأة من أحكام اتفاقية سيداو؟",
                      context: context),
                  SizedBox(
                    height: 40,
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
              )
            ],
          ),
        ));
  }
}
