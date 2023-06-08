import 'package:btest/bottamnavigationbar/account.dart';
import 'package:btest/bottamnavigationbar/home.dart';
import 'package:btest/bottamnavigationbar/search.dart';
import 'package:flutter/material.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  final pages=[
    Home(),
    Search(),
    account()
  ];
  int cindex=0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: pages[cindex],
      bottomNavigationBar:BottomNavigationBar(
        currentIndex:cindex,
        onTap: (newindex){
          setState(() {
            cindex=newindex;
          });

        },
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label:"home" ),
        BottomNavigationBarItem(icon: Icon(Icons.search),label:"search" ),
        BottomNavigationBarItem(icon: Icon(Icons.manage_accounts),label:"account" ),
      ],)

    );
  }
}
