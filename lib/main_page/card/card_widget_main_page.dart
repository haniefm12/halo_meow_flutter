import 'package:flutter/material.dart';
import 'package:halomeow/style/constants.dart';

class DummyNewsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape:  RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 15.0),
      child: ListTile(
        title: Text(
            '10 Kesalahan dalam Memelihara Kucing dan Harus Segera Dihindari, Memandikan hingga Memberi Susu',
            style: TextStyle(
              fontFamily: kPrimaryFontFamily,
              fontSize: 12,
              color: kPrimaryBlue,)
        ),
        subtitle: Text(
            'TribunNews.com',
            style: TextStyle(
              fontFamily: kPrimaryFontFamily,
              fontSize: 10,
              color: kSecondaryLightGrey,)
        ),
        leading: Image.asset('images/pic.jpg'),
      ),
    );
  }
}

class TopCard extends StatelessWidget {

  TopCard({
    @required this.textTopCardAtas ,
    @required this.textTopCardBawah,
    this. vertical,
    this.horizontal
});


  final String textTopCardAtas;
  final String textTopCardBawah;
  final double vertical;
  final double horizontal;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0)
      ),
      margin:
      EdgeInsets.symmetric(vertical: vertical, horizontal:horizontal),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Text(
            textTopCardAtas,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 14,
                fontFamily: kPrimaryFontFamily,
                color: kPrimaryBlue),
          ),
          Text(
            textTopCardBawah,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 14,
                fontFamily: kPrimaryFontFamily,
                color: kPrimaryBlue),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}
