import 'package:flutter/material.dart';
import 'package:flutter_template/request/request.dart';
import 'package:flutter_translate/flutter_translate.dart';
import 'package:flutter_translate/localization_delegate.dart';

import 'core/app.dart';

void main() async {
  var delegate = await LocalizationDelegate.create(
    fallbackLocale: 'zh_CN',
    supportedLocales: ['zh_CN', 'zh'],
    basePath: 'assets/locales/',
  );

  DioUtil.initDio();
  runApp(LocalizedApp(delegate, MyApp()));
}
