import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SlideNews extends StatefulWidget {
  SlideNews({Key key}) : super(key: key);

  @override
  _SlideNewsState createState() => _SlideNewsState();
}

class _SlideNewsState extends State<SlideNews> {
  final List<String> images = [
    'assets/news1.png',
    'assets/news1.png',
    'assets/news1.png',
  ];
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      images.forEach((asset) {
        // precacheImage(NetworkImage(imageUrl), context);
        precacheImage(AssetImage(asset), context);
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: images.length,
      options: CarouselOptions(
        autoPlay: true,
        aspectRatio: 2.0,
        enlargeCenterPage: true,
        viewportFraction: 1,
      ),
      itemBuilder: (context, index) {
        return Container(
          child: Center(
              child: Image.asset(
            images[index],
            fit: BoxFit.cover,
            width: 1000,
            height: 200,
          )),
        );
      },
    );
  }
}
