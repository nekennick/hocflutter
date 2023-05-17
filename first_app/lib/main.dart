import 'package:first_app/cau_truc_re_nhanh.dart';
import 'package:first_app/users.dart';
import 'package:flutter/material.dart';

void main() {
  // User user = User(1, 'hahaha');
  // print(user.toString());
  cauTrucIfelse();
  // runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Dau Tien"),
        ),
        body: Center(
            child: Row(children: <Widget>[
          Text("hello 1"),
          Text("hello2"),
        ])),
      ),
    );
  }
}
