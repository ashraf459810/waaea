import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wa3iaa/Constants.dart';

class Paradies extends StatelessWidget {
  const Paradies({Key? key}) : super(key: key);

  final String desc1 = "جمعية الفردوس";
  final String desc2 =
      "منظمة غير حكومية تأسست في محافظة البصرة في حزيران عام 2003, مسجلة رسميا في دائرة المنظﻤﺎت غﻴﺮ الحكومية في 30 كانون الأول/ديسمبر 2004 تحت الرقم 1 Z28396 وتم تجديد تسجيلها حسب قانون منظﻤﺎت المجتمع المدﻧﻲ العراقي رقم 12 لسنة 2012.";

  final String desc3 =
      "جمعية الفردوس العراقية ومنذ نشأتها شاركت في تقديم الدعم المتواصل للمجتمع من خلال برامجها وأنشطتها المختلفة التي نفذتها في عموم محافظة البصرة وكذلك مشاركتها في الانشطة والمبادرات الاجتﻤﺎعية حيث شمل العمل العديد من المجالات وتركز اهتﻤﺎمها على فئتي المراة والشباب في عملها ضمن برامجها وانشطتها المتنوعة كﻤﺎ يهتم تركيزها على نشر وتعزيز وحﻤﺎية حقوق الانسان وبناء السلام في المجتمع .";
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
            desc1,
            style: style,
            textAlign: TextAlign.justify,
          ),
          Text(
            desc2,
            style: style,
            textAlign: TextAlign.start,
          ),
          Text(
            desc3,
            style: style,
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
