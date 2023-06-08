// import 'package:btest/login/home.dart';
// import 'package:btest/login/login.dart';
// import 'package:btest/main.dart';
// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class Splash extends StatefulWidget {
//   const Splash({Key? key}) : super(key: key);
//
//   @override
//   State<Splash> createState() => _SplashState();
// }
//
// class _SplashState extends State<Splash> {
//   @override
//   void initState() {
//    userlogin();
//     // TODO: implement initState
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Image.network("https://media.istockphoto.com/id/1041299888/vector/winning-gesture-emoticon.jpg?s=612x612&w=0&k=20&c=bCQEr1efJvY6Kmmmzzox-S0Qteg4QzwAbZ4tCTvcnGs= "),
//       ),
//     );
//   }
//   Future<void>goToLogin()async{
//     await Future.delayed(Duration(seconds: 3));
//     Navigator.pushReplacement(context, MaterialPageRoute(builder: (ctx)=>Login()));
//   }
//   Future<void>userlogin()async{
//     final prefs = await SharedPreferences.getInstance();
//     final userlogin= prefs.getBool(savekeyname);
//     if(userlogin==null||userlogin==false){
//       goToLogin();
//     }else{
//       Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx)=>MyHome()));
//     }
//   }
// }
