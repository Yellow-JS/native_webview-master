import 'package:flutter/material.dart';

import 'package:native_webview_example/screens/initial_url_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RefreshIndicator(
        onRefresh: ()async {await Future.delayed(Duration(milliseconds: 1000));
    setState(() {
      InitialUrlScreen();
    });
    },
        child: InitialUrlScreen()),
    );
  }
}
