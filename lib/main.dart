import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wa3iaa/UI/Screens/CategoriesScreen/CategoriesScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HalamyaDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/DetailsScreen/HquqDetailsScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHalamyaScreen/AlmasawatScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHalamyaScreen/TawattawrScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/AshabWlayatScreen.dart';
import 'package:wa3iaa/UI/Screens/MultiHmayaScreen/IraqProtocolScreen.dart';
import 'Helper/Language.dart';
import 'Helper/Theme.dart';
import 'UI/Screens/DetailsScreen/AlhnfDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/CedawDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/GenderDetailsScreen.dart';
import 'UI/Screens/DetailsScreen/HmayaDetailsScreen.dart';
import 'UI/Screens/HomeScreen/HomeScreen.dart';
import 'UI/Screens/LandingScreen/LandingScreen.dart';
import 'UI/Screens/MultiAlhnfScreen/AlhnfNawhScreen.dart';
import 'UI/Screens/MultiAlhnfScreen/AtharHanafScreen.dart';
import 'UI/Screens/MultiHmayaScreen/GhairTahaqdyaScreen.dart';
import 'UI/Screens/MultiHmayaScreen/HadadMqrrinScreen.dart';
import 'UI/Screens/MultiHmayaScreen/IjraatXassScreen.dart';
import 'UI/Screens/MultiHmayaScreen/IltzamatScreen.dart';
import 'UI/Screens/MultiHmayaScreen/IstihrathScreen.dart';
import 'UI/Screens/MultiHmayaScreen/ItarScreen.dart';
import 'UI/Screens/MultiHmayaScreen/MasadrHmayaScreen.dart';
import 'UI/Screens/MultiHquqScreen/Definition1Screen.dart';
import 'UI/Screens/MultiHquqScreen/Definition2Screen.dart.dart';
import 'UI/Screens/MultiHquqScreen/Hquuq1Screen.dart';
import 'UI/Screens/MultiHquqScreen/Hquuq2Screen.dart';
import 'UI/Screens/MultiHquqScreen/Hquuq3Screen.dart';
import 'UI/Screens/MultiHquqScreen/Hquuq4Screen.dart';
import 'UI/Screens/MultiHquqScreen/QuestionsScreen.dart';
import 'UI/Screens/MultiHquqScreen/Quote1Screen.dart';
import 'UI/Screens/MultiHquqScreen/Quote2Screen.dart';
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
            //Hquuq Screens
            HquqDetailsScreen.route: (context) => HquqDetailsScreen(),
            QuestionsScreen.route: (context) => QuestionsScreen(),
            Quote1Screen.route: (context) => Quote1Screen(),
            Quote2Screen.route: (context) => Quote2Screen(),
            // Definition1Screen.route: (context) => Definition1Screen(),
            Definition2Screen.route: (context) => Definition2Screen(),
            Hquuq1Screen.route: (context) => Hquuq1Screen(),
            Hquuq2Screen.route: (context) => Hquuq2Screen(),
            Hquuq3Screen.route: (context) => Hquuq3Screen(),
            Hquuq4Screen.route: (context) => Hquuq4Screen(),
            //Hmaya Screens
            HmayaDetailsScreen.route: (context) => HmayaDetailsScreen(),
            IltzamatScreen.route: (context) => IltzamatScreen(),
            ItarScreen.route: (context) => ItarScreen(),
            MasadrHmayaScreen.route: (context) => MasadrHmayaScreen(),
            IraqProtocolScreen.route: (context) => IraqProtocolScreen(),
            //Halamya Screens
            HalamyaDetailsScreen.route: (context) => HalamyaDetailsScreen(),
            AlmasawatScreen.route: (context) => AlmasawatScreen(),
            TawattawrScreen.route: (context) => TawattawrScreen(),
            //Alhnf Screens
            AlhnfDetailsScreen.route: (context) => AlhnfDetailsScreen(),
            AlhnfNawhScreen.route: (context) => AlhnfNawhScreen(),
            AtharHanafScreen.route: (context) => AtharHanafScreen(),
            GhairTahaqdyaScreen.route: (context) => GhairTahaqdyaScreen(),
            IjraatXassScreen.route: (context) => IjraatXassScreen(),
            AshabWlayatScreen.route: (context) => AshabWlayatScreen(),
            HadadMqrrinScreen.route: (context) => HadadMqrrinScreen(),
            IstihrathScreen.route: (context) => IstihrathScreen(),
            //Cedaw Screens
            CedawDetailsScreen.route: (context) => CedawDetailsScreen(),
            //Gender Screens
            GenderDetailsScreen.route: (context) => GenderDetailsScreen(),
          },
        ));
  }
}
