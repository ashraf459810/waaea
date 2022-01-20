import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';


Map<String, dynamic> words(BuildContext context) {
  return Provider.of<Language>(context).getWords;
}

class Language with ChangeNotifier {
  String languageDirection = 'rtl';
  String languageCode = 'ar';

  void setLanguage(code, direction) async {
    languageCode = code;
    languageDirection = direction;
    // SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    // sharedPreferences.setString('languageCode', languageCode);
    // sharedPreferences.setString('languageDirection', direction);
    notifyListeners();
  }

  // Future<void> getLanguageDataInLocal() async {
  //   SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
  //   languageCode = sharedPreferences.getString('languageCode') ?? languageCode;
  //   languageDirection =
  //       sharedPreferences.getString('languageDirection') ?? languageDirection;
  //   notifyListeners();
  // }

  Map<String, dynamic> get getWords => _words[languageCode];

  // language words
  final Map<String, dynamic> _words = {
    'kr': {},
    'en': {},
    'ar': {},
  };
}
