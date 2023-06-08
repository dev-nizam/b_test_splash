// import 'package:btest/login/home.dart';
// import 'package:btest/main.dart';
// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class Login extends StatefulWidget {
//   const Login({Key? key}) : super(key: key);
//
//   @override
//   State<Login> createState() => _LoginState();
// }
// final namecontroller=TextEditingController();
// final passwordcontroller2=TextEditingController();
// String data ="text";
// class _LoginState extends State<Login> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body:SafeArea(
//         child: Container(
//           margin: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               TextFormField(
//                 controller: namecontroller,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
//                   hintText: "name"
//                 ),
//               ),SizedBox(
//                 height: 05,
//               ),
//               TextFormField(
//                 controller: passwordcontroller2,
//                 obscureText: true,
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
//                     hintText: "password",
//                 ),
//               ),
//               ElevatedButton.icon(onPressed: (){
//                 // setState(() {
//                 //   data =textcontroller.text;
//                 // });
//                 // print(textcontroller.text);
//                 checkLogin(context);
//               }, label: Text("update"),
//                 icon: Icon(Icons.verified),),
//
//               Text(data)
//             ],
//           ),
//         ),
//       ) ,
//     );
//   }
//   void checkLogin(BuildContext ctx  )async{
//     final name=namecontroller.text;
//     final password=passwordcontroller2.text;
//     if(name==password){
//       final prefs = await SharedPreferences.getInstance();
//       await prefs.setBool(savekeyname, true);
// Navigator.pushReplacement(context, MaterialPageRoute(builder: (ctx)=>MyHome()));
//     }else{
//       final errormessage="yousr name password doesnot match";
//       ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(content: Text(errormessage)));
//       showDialog(context: ctx, builder: (ctx1){
//         return AlertDialog(
//           title: Text("error"),
//           content: Text(errormessage),
//         );
//       });
//     }
//   }
// }