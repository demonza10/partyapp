import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NameUser extends StatelessWidget {
  Widget prefix() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'คำนำหน้า',
        hintText: 'นาย',
      ),
    );
  }

  Widget name() {
    return TextFormField(
      decoration: InputDecoration(labelText: 'ชื่อจริง', hintText: 'ชื่อจริง'),
    );
  }

  Widget lastname() {
    return TextFormField(
      decoration: InputDecoration(labelText: 'นามสกุล', hintText: 'นามสกุล'),
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

  Widget day() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'วัน',
        hintText: '01',
      ),
    );
  }

  Widget month() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'เดือน',
        hintText: '01',
      ),
    );
  }

  Widget year() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'ปี',
        hintText: '2563',
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(5.0),
                  width: 100.0,
                  child: prefix(),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  width: 100.0,
                  child: name(),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  width: 100.0,
                  child: lastname(),
                ),
              ],
            ),
            Container(margin: EdgeInsets.all(10.0), child: standing()),
            Container(margin: EdgeInsets.all(10.0), child: standingparty()),
            Container(margin: EdgeInsets.all(10.0), child: cardnumber()),
            Container(margin: EdgeInsets.all(10.0), child: phonenumber()),
            Container(margin: EdgeInsets.all(10.0), child: email()),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    margin: EdgeInsets.all(5.0), width: 100.0, child: day()),
                Container(
                    margin: EdgeInsets.all(5.0), width: 100.0, child: month()),
                Container(
                    margin: EdgeInsets.all(5.0), width: 100.0, child: year()),
              ],
            ),
            Container(margin: EdgeInsets.all(10.0), child: membernumber()),
            Container(margin: EdgeInsets.all(10.0), child: status()),
          ],
        ),
      ),
    );
  }
}
