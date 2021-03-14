import 'package:calculator/pages/calculator_page.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 4,
        navigateAfterSeconds: new CalculatorPage(),
        title: new Text(
          'Calculator \nBy Abner Ribeiro',
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
        ),
        image: new Image.asset('assets/images/web_hi_res_512.png'),
        backgroundColor: Colors.yellow,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 80.0,
        loaderColor: Colors.black);
  }
}
