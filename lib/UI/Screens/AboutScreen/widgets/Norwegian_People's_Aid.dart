import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wa3iaa/Constants.dart';

class Norwegian_People_Help extends StatelessWidget {
  const Norwegian_People_Help({Key? key}) : super(key: key);

  final String desc =
      ' هي منظمة مستقلة سياسيا قائمة على العضوية تعمل في النرويج وأكثر من 30 دولة حول العالم .تأسست في عام 1939 كمنظمة التضامن الإنساني للحركة العمالية وتهدف الى تحسين الظروف المعيشية للناس ودعم الجهود لتحقيق مجتمعات اكثر عدلا وديمقراطية.';

  final desc2 = '''
  رؤية NPA هي "التضامن في العمل". تتشارك NPA مع منظمات المجتمع المدني المحلية التي تكرس نفسها للدفاع عن حقوق ومصالح الفئات المهمشة. تؤمن المنظمة بأن التعبئة الشعبية الواسعة والتنظيم الجماعي ضروريان لضمان التغيير الدائم، وتعمل مع المنظمات المتجذرة في واقعها الاجتماعي والثقافي والسياسي، والتي تكون في وضع يمّكنها من حشد الناس نحو توزيع أكثر عدلا للموارد والثروة، والمطالبة بالحقوق في مواجهة النخب السياسية والتجارية والدولة.
  ''';

  final desc3 = '''

     يغطي عمل NPA الدولي ثلاث مجالات أساسية:
 1. الدمقرطة والتوزيع العادل للسلطة والموارد
 2. العمل الإنساني والاستجابة للأزمات
 3. نزع السلاح
  ''';

  final decs4 =
      ''' تعمل NPA في العراق منذ عام 1995، عندما أنشا قسم نزع السلاح (NPA HD) برنامجًا لمكافحة الألغام، وقسم التنمية والتعاون الإنساني (NPA DHC) انشطة إعادة الإعمار وإعادة التأهيل في إقليم كردستان العراق. أعادت المنظمة منذ عام 2001 تركيزعملها التنموي على الديمقراطية وحقوق الإنسان''';
  @override
  Widget build(BuildContext context) {
    final style = TextStyle(
      color: Colors.black54,
      fontSize: 24,
      fontFamily: 'R032',
    );
    return Container(
      margin: const EdgeInsets.only(
        top: 10,
        left: 14,
        right: 14,
        bottom: 20,
      ),
      padding: const EdgeInsets.all(20),
      width: double.maxFinite,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Text(
            'مساعدات الشعب النرويجي (NPA)',
            style: style,
            textAlign: TextAlign.justify,
          ),
          Text(
            desc,
            style: style,
            textAlign: TextAlign.justify,
          ),
          Text(
            desc2,
            style: style,
            textAlign: TextAlign.justify,
          ),
          Text(
            desc3,
            style: style,
            textAlign: TextAlign.center,
          ),
          Text(
            decs4,
            style: style,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
