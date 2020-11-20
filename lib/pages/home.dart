import 'package:flutter/material.dart';
import 'package:flutter_i18n/widgets/I18nText.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    print('build被调用');
    return Scaffold(
      appBar: AppBar(
        title: Text('123'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            I18nText(
              'test',
              translationParams: {
                'page': '首页',
              },
            ),
          ],
        ),
      ),
    );
  }
}
