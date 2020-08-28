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
      width: 50.0,
      height: 300.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
        color: Colors.white,
      ),
      child: Card(
        elevation: 8,
        child: Image.asset(
          "assets/profile1.jpg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
// margin: EdgeInsets.only(
//   top: 20.0,
//   right: 50.0,
//   left: 50.0,
// ),
