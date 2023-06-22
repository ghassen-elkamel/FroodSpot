import 'package:froodspot/app/core/values/languages/translations/fr.dart';
import 'package:get/get.dart';

import 'base_language.dart';
import 'image_language.dart';

class Language extends Translations {
  final BaseLanguage fr = FrLanguage();
  static final List<ImageLanguage> list = [
    ImageLanguage(code: "fr_FR", path: "assets/lang/fr.png"),
  ];

  static String? getImage(String code) {
    return list.firstWhereOrNull((element) => element.code == code)?.path;
  }

  @override
  Map<String, Map<String, String>> get keys => {
        'fr_FR': fr.toJson(),
      };
}
