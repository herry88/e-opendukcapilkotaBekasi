import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(
      title: 'belajarflutter view',
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  final String title;
  MyApp({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new WebView(
        initialUrl: "http://103.8.238.105/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
