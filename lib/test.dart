import 'package:flutter/cupertino.dart';
import 'package:flutter_mvvm/app/app.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  void updateAppState() {
    MyApp.instance.appState=0;
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
