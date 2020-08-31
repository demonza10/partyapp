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
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(5.0),
                  height: 100.0,
                  width: 2000.0,
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
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    mocksup[index].date,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class News {
  final String imageAssets;
  final String date;

  const News({this.imageAssets, this.date});
}

List<News> mocksup = const <News>[
  const News(imageAssets: 'assets/news_list1.jpg', date: '01/01/2020'),
  const News(imageAssets: 'assets/news_list2.jpg', date: '02/01/2020'),
  const News(imageAssets: 'assets/news_list3.jpg', date: '03/01/2020'),
  const News(imageAssets: 'assets/news_list4.jpg', date: '04/01/2020'),
  const News(imageAssets: 'assets/news_list1.jpg', date: '05/01/2020'),
  const News(imageAssets: 'assets/news_list2.jpg', date: '06/01/2020'),
  const News(imageAssets: 'assets/news_list3.jpg', date: '07/01/2020'),
  const News(imageAssets: 'assets/news_list4.jpg', date: '08/01/2020'),
];
