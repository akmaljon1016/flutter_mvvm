import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mvvm/presentation/resources/routes_manager.dart';

import '../presentation/resources/theme_manager.dart';


class MyApp extends StatefulWidget {
  MyApp._internal(); //private named constructor
  int appState = 0;
  static final MyApp instance = MyApp._internal(); //singlte instance singleton
  factory MyApp() => instance; //factory for the class instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}
