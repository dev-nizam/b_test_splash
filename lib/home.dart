// import 'package:flutter/material.dart';
//
// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);
//
//   @override
//   State<Home> createState() => _HomeState();
// }
// int counter=0;
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(counter.toString()),
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: (){
//         setState(() {
//           counter==counter++;
//         });
//
//         print(counter);
//       },child: Icon(Icons.add),),
//     );
//   }
// }
// import 'package:flutter/material.dart';
//
// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);
//
//   @override
//   State<Home> createState() => _HomeState();
// }
// final textcontroller=TextEditingController();
// String data ="text";
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body:SafeArea(
//         child: Container(
//           margin: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               TextField(
//                 controller: textcontroller,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
//                   hintText: "text"
//                 ),
//               ),
//               ElevatedButton(onPressed: (){
//                 setState(() {
//                   data =textcontroller.text;
//                 });
//                 print(textcontroller.text);
//               }, child: Text("update")),
//               Text(data)
//             ],
//           ),
//         ),
//       ) ,
//     );
//   }
// }
