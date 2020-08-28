import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NameUser extends StatelessWidget {
  Widget nameField() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'คำนำหน้า',
        hintText: 'นาย',
      ),
    );
  }

  Widget name() {
    return TextFormField(
      decoration: InputDecoration(labelText: 'คำนำหน้า', hintText: 'นาย'),
    );
  }

  Widget standing() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'ตำแหน่งถายในพรรค',
        hintText: 'ตำแหน่งถายในพรรค',
      ),
    );
  }

  Widget standingparty() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'ตำแหน่งทางการเมือง',
        hintText: 'ตำแหน่งทางการเมือง',
      ),
    );
  }

  Widget cardnumber() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'เลขบัตรประชาชน',
        hintText: '11-xxx-xxxx-xx-x',
      ),
    );
  }

  Widget phonenumber() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'เบอร์โทรศัพท์',
        hintText: '08x-xxx-xxxx',
      ),
    );
  }

  Widget email() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'อีเมล์',
        hintText: 'test@gmail.com',
      ),
    );
  }

  Widget birthdar() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'วันเดือนปีเกิด',
        hintText: '-----',
      ),
    );
  }

  Widget membernumber() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'เลขที่สมาชิก',
        hintText: 'ยังไม่ได้เป็นสมาชิก',
      ),
    );
  }

  Widget status() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'สถานะ',
        hintText: 'รอการชำระ',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: <Widget>[
            nameField(),
            name(),
            standing(),
            standingparty(),
            cardnumber(),
            phonenumber(),
            email(),
            birthdar(),
            membernumber(),
            status(),
          ],
        ),
      ),
    );
  }
}
