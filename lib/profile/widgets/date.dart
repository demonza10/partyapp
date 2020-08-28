// import 'dart:js';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class Date extends StatelessWidget {
//   @override
//   void initState() {
//     super.initState();
//     dateTimer = DateTime.now();
//   }
// }

// Widget showDate() {
//   return ListTile(
//     leading: Icon(Icons.date_range),
//     title: Text('${dateTime.year} - ${dateTime.month} - ${dateTime.day}'),
//     trailing: Icon(Icons.keyboard_arrow_down),
//     onTap: () {
//       chooseDate();
//     },
//   );
// }

// Future<void> chooseDate() async {
//   DateTime( chooseDateTime = await showDatePicker(
//     context: context,
//   firstDate: DateTime(DateTime.now().year -5),
//   lastDate: DateTime(DateTime.now().year + 5),
//   initialDate:dateTime,
//    );
//    if (chooseDate != null) {
//      setSteta((){
//        dateTime = chooseDateTime;
//      });
//    }

// }
