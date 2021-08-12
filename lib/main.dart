import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wa3iaa/UI/Screens/CategoriesScreen/CategoriesScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/DetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/QuestionsScreen/QuestionsScreen.dart';

import 'Helper/Language.dart';
import 'Helper/Theme.dart';
import 'UI/Screens/HomeScreen/HomeScreen.dart';
import 'UI/Screens/LandingScreen/LandingScreen.dart';
import 'UI/Screens/SplashScreen/SplashScreen.dart';
import 'UI/Screens/SubCategoriesScreen/SubCategoriesScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => Language()),
        ],
        child: MaterialApp(
          builder: (context, child) {
            return Consumer<Language>(
              builder: (_, language, __) => Directionality(
                  textDirection: language.languageDirection == 'rtl'
                      ? TextDirection.rtl
                      : TextDirection.ltr,
                  child: child!),
            );
          },
          title: "Wa3'aa",
          theme: AppTheme.lightTheme,
          debugShowCheckedModeBanner: false,
          //GENERATE ROUTES
          initialRoute: SplashScreen.route,
          routes: {
            SplashScreen.route: (context) => SplashScreen(),
            HomeScreen.route: (context) => HomeScreen(),
            LandingScreen.route: (context) => LandingScreen(),
            CategoriesScreen.route: (context) => CategoriesScreen(),
            SubCategoriesScreen.route: (context) => SubCategoriesScreen(),
            DetailsScreen.route: (context) => DetailsScreen(),
            QuestionsScreen.route: (context) => QuestionsScreen(),
          },
        ));
  }
}
