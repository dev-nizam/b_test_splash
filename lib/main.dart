import 'package:btest/bottamnavigationbar/Mainhome.dart';
import 'package:btest/home.dart';
import 'package:btest/login/splash.dart';
import 'package:btest/whatsapphome.dart';
import 'package:flutter/material.dart';
const savekeyname="userlogin";
main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.deepPurple,
      home: MainHome(),
    );
  }
}