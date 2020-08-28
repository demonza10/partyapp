import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QrCode extends StatelessWidget {
  // const ImageProfile({
  //   Key key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 5.0,
            right: 50.0,
            left: 50.0,
          ),
          child: Text("QR Code"),
        ),
        Container(
            height: 50.0,
            width: 50.0,
            margin: EdgeInsets.only(
              top: 5.0,
              left: 150.0,
            ),
            child: Image.asset('assets/QRCode.png')),
      ],
    );
  }
}
