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
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.bottomLeft,
            child: Text(
              "ข่าวสาร",
              style: TextStyle(fontSize: 50.0, color: Colors.orange),
            ),
          ),
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
