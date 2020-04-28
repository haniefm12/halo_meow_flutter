import 'package:flutter/material.dart';
import 'package:halomeow/style/constants.dart';
import 'akun.dart';
import 'beranda.dart';
import 'konsultasi.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _selectedTab = 0;

  final _pageOptions= [

    BerandaPage(),
    KonsultasiPage(),
    AkunPage(),

  ];
  List<String> tABarr =[
    'Beranda',
    'Konsultasi',
    'Akun',

  ];

  String titleAppBar;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              centerTitle: true,
              title: Text(
                 titleAppBar = tABarr[_selectedTab],
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: kPrimaryFontFamily,
                    fontWeight: FontWeight.w500),
              ),
              backgroundColor: kPrimaryPink),
          body: _pageOptions[_selectedTab],
          bottomNavigationBar: BottomNavigationBar(
            items:[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text(tABarr[0]),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble),
                title: Text(tABarr[1]),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                title: Text(tABarr[2]),
              ),
            ],
            currentIndex: _selectedTab,
            onTap: (int index){
              setState(() {
                _selectedTab = index;
              });
            },
            selectedItemColor: Colors.white,
            backgroundColor: kPrimaryPink,
            unselectedItemColor: Colors.white,
          ),
        ));
  }
}
