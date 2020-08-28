import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageProfile extends StatelessWidget {
  // const ImageProfile({
  //   Key key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 20.0,
        right: 50.0,
        left: 50.0,
      ),
      child: Card(
        elevation: 8,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Image.asset(
          "assets/profile1.jpg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
