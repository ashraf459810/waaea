// import 'package:flutter/material.dart';
// import 'package:wa3iaa/Utilities/ThemeOf.dart';
//
// class SecondSubCategoryScreen extends StatefulWidget {
//   static const route = '/secondSubCategoryScreen';
//
//   @override
//   _SecondSubCategoryScreenState createState() =>
//       _SecondSubCategoryScreenState();
// }
//
// class _SecondSubCategoryScreenState extends State<SecondSubCategoryScreen> {
//   bool _isLoading = false;
//
//   TextEditingController mailController = TextEditingController();
//   TextEditingController passwordController = TextEditingController();
//   final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
//   late ScaffoldState scaffoldState;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _scaffoldKey,
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             stops: [0.0, 0.4, 0.9],
//             colors: [
//               Color(0XFF4CAF50),
//               Color(0xFF388E3C),
//               Color(0xFF075009),
//             ],
//           ),
//         ),
//         child: ListView(
//           children: <Widget>[
//             Column(
//               children: <Widget>[
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.symmetric(
//                           horizontal: 8, vertical: 4),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             "مفهوم حقوق الإنسان",
//                             style: theme(context)
//                                 .textTheme
//                                 .headline5!
//                                 .copyWith(
//                                     color:
//                                         theme(context).backgroundColor,
//                                     fontSize: 22,
//                                     fontFamily: 'R016'),
//                             textDirection: TextDirection.rtl,
//                           ),
//                           Text(
//                             "",
//                             style: theme(context)
//                                 .textTheme
//                                 .caption!
//                                 .copyWith(
//                                     color:
//                                         theme(context).backgroundColor),
//                             textDirection: TextDirection.rtl,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//
//     // Gesture ends here
//   }
// }
