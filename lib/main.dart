import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:froodspot/app/core/values/colors.dart';

import 'package:get/get.dart';

import 'app/core/utils/constant.dart';
import 'app/data/providers/storage_provider.dart';
import 'app/routes/app_pages.dart';
import 'app/core/values/languages/language.dart';
Future<void> main() async {
  StorageHelper storage = StorageHelper();
  WidgetsFlutterBinding.ensureInitialized();
  String? locale = await storage.fetchItem(storageLocale);
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
     theme:ThemeData().copyWith(
       colorScheme: const ColorScheme.light( primary: primaryColor, onPrimary: white,
       ),textButtonTheme: TextButtonThemeData(
       style:TextButton.styleFrom(
         foregroundColor: primaryColor
       ),

     )


     ),
      locale: Locale(locale??"fr_FR"),
      builder: EasyLoading.init(),

    ),
  );
}
