import 'package:calculator/pages/calculator_page.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 3,
        navigateAfterSeconds: CalculatorPage(),
        title: Text(
          'Calculator \nBy Abner Ribeiro',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
        ),
        image: Image.asset('assets/images/web_hi_res_512.png'),
        backgroundColor: Colors.yellow,
        styleTextUnderTheLoader: TextStyle(),
        photoSize: 80.0,
        loaderColor: Colors.black);
  }
}
