import 'package:flutter/material.dart';
import 'package:profileapp/news/screen/news_screen.dart';
import 'package:profileapp/news/widgets/main_news.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: SlideNewsPage(),
    );
  }
}
