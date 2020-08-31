import 'package:flutter/material.dart';

class ListNews extends StatelessWidget {
  const ListNews({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: List.generate(
          mocksup.length,
          (index) => Container(
            margin: EdgeInsets.all(10.0),
            height: 100.0,
            width: 100.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: AssetImage(
                  mocksup[index].imageAssets,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class News {
  final String imageAssets;
  const News({this.imageAssets});
}

List<News> mocksup = const <News>[
  const News(imageAssets: 'assets/news_list1.jpg'),
  const News(imageAssets: 'assets/news_list2.jpg'),
  const News(imageAssets: 'assets/news_list3.jpg'),
  const News(imageAssets: 'assets/news_list4.jpg'),
  const News(imageAssets: 'assets/news_list1.jpg'),
  const News(imageAssets: 'assets/news_list2.jpg'),
  const News(imageAssets: 'assets/news_list3.jpg'),
  const News(imageAssets: 'assets/news_list4.jpg'),
];
