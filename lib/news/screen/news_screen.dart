import 'package:flutter/material.dart';
import 'package:profileapp/news/widgets/main_news.dart';

import 'package:profileapp/news/widgets/slide_news.dart';

class SlideNewsPage extends StatefulWidget {
  @override
  _SlideNewsPageState createState() => _SlideNewsPageState();
}

class _SlideNewsPageState extends State<SlideNewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SlideNews(),
          Container(
            height: 500,
            // color: Colors.grey,
            child: ListNews(),
          ),
        ],
      ),
    );
  }
}
