import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Container(height: double.infinity,
        child: ListView.separated(
            itemBuilder: (ctx,index){
              return ListTile(
                leading: CircleAvatar(

                ),
                title: Text("name$index"),
                subtitle: Text("message$index"),
                trailing: Text("02:0$index"),
              );
            },
            separatorBuilder: (ctx,index){
              return Divider();
            },
            itemCount: 50),
      ),
    );
  }
}
