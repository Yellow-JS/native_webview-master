import 'package:flutter/material.dart';
import 'package:native_webview/native_webview.dart';

class InitialUrlScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: "https://google.com",
      ),
    );
  }
}
