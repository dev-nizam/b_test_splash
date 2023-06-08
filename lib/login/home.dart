// import 'package:btest/login/login.dart';
// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class MyHome extends StatefulWidget {
//   const MyHome({Key? key}) : super(key: key);
//
//   @override
//   State<MyHome> createState() => _MyHomeState();
// }
//
// class _MyHomeState extends State<MyHome> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.red,
//     appBar: AppBar(
//       actions: [
//         IconButton(onPressed: (){
//           signout(context);
//         }, icon: Icon(Icons.exit_to_app))
//       ],
//     ),);
//   }
//   signout(BuildContext ctx)async{
//     Navigator.of(context).pushAndRemoveUntil( MaterialPageRoute(builder: (ctx)=>Login()), (route) => false);
//     final prefs = await SharedPreferences.getInstance();
//      prefs.clear();
//   }
// }
