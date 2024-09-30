/*
Stateless means 아무것도 보여줄 것이 없다. 만든 그대로의 UI 상태만 보여주는 것
Stateful means 유저가 입력한 것을 반영하여 새로 보여줄 것 Stateless +State 
*/

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Center(
            child: Column(
          children: [Text('Click')],
        )),
      ),
    );
  }
}
