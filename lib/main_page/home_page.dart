import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Beranda',
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500),
            ),
            backgroundColor: Color.fromRGBO(
              243,
              72,
              91,
              1.0,
            ),
          ),
          body: Container(
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Cari tips-tips menarik merawat kucingmu disini :)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            color: Color.fromRGBO(50, 84, 109, 1.0)),
                      ),
                      Text(
                        'Meow ♥',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            color: Color.fromRGBO(50, 84, 109, 1.0)),
                      ),
                      SizedBox(
                        height: 10,
                      )
                    ],
                  ),
                ),
                Flexible(
                  child: ListView(
                    children: <Widget>[
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                color: Color.fromRGBO(50, 84, 109, 1.0)),
                          ),
                          subtitle: Text(
                            'TribunNews.com',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 10,
                                color: Color.fromRGBO(138, 138, 138, 1.0)
                            ),
                          ),
                          leading: Image.asset('images/pic.jpg'),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Beranda'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble),
                title: Text('Konsultasi'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                title: Text('Akun'),
              ),
            ],
            onTap: null,
            selectedItemColor: Colors.white,
            backgroundColor: Color.fromRGBO(
              243,
              72,
              91,
              1.0,
            ),
            unselectedItemColor: Colors.white,
          ),
        ));
  }
}