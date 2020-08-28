import 'package:flutter/material.dart';
import 'package:profileapp/profile/widgets/button.dart';
import 'package:profileapp/profile/widgets/img_profile.dart';
import 'package:profileapp/profile/widgets/name_user.dart';
import 'package:profileapp/profile/widgets/qrcode.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ข้อมูลส่วนตัวสมาชิกพรรค',
          style: const TextStyle(
              color: Colors.orange,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView(children: <Widget>[
        ImageProfile(),
        NameUser(),
        QrCode(),
        ButtonEdit(),
      ]),
    );
  }
}
