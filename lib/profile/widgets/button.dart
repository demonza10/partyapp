import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonEdit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          child: RaisedButton(
        onPressed: () => {},
        color: Colors.orange,
        child: Text(
          'ยืนยันการแก้ไช',
          style: TextStyle(color: Colors.white),
        ),
      )),
    );
  }
}
