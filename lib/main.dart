import 'package:flutter/material.dart';
import 'package:flutterapp/figma/pricingwidget2/PricingWidget2.dart';
import 'package:flutterapp/figma/settingspagewidget/SettingspageWidget.dart';
import 'package:flutterapp/figma/homepagewidget/HomepageWidget.dart';
import 'package:flutterapp/figma/documentationwidget3/DocumentationWidget3.dart';
import 'package:flutterapp/figma/loginpagewidget/LoginpageWidget.dart';

void main() {
  runApp(IPengineApp());
}

class IPengineApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/LoginpageWidget',
      routes: {
        '/PricingWidget2': (context) => PricingWidget2(),
        '/SettingspageWidget': (context) => SettingspageWidget(),
        '/HomepageWidget': (context) => HomepageWidget(),
        '/DocumentationWidget3': (context) => DocumentationWidget3(),
        '/LoginpageWidget': (context) => LoginpageWidget()
      },
    );
  }
}
