import 'package:flutter/material.dart';
import 'package:halomeow/main_page/card/card_widget_main_page.dart';
import 'package:halomeow/style/constants.dart';

class AkunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          TopCard(
            textTopCardAtas:
                'Hai, ini profilmu. Isi data dirimu dengan lengkap ya!',
            textTopCardBawah: ' Meow  ฅʕ•̫͡•ʔฅ',
            vertical: 15.0,
            horizontal: 30.0,
          ),
          SizedBox(height: 10.0),
          CircleAvatar(
            radius: 71.0,
            backgroundColor: Colors.white12,
            child: CircleAvatar(
              radius: 69.0,
              backgroundImage: AssetImage('images/hanip.jpg'),
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Hanif Muhammad',
            style: TextStyle(
                fontFamily: kPrimaryFontFamily,
                color: kPrimaryBlue,
                fontSize: 22.0,
                fontWeight: FontWeight.w900),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 100.0),
            leading: Icon(
              Icons.location_on,
              color: kPrimaryPink,
            ),
            title: Align(
              child: Text(
                'Bandung, Jawa Barat',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.0,
                    fontFamily: kPrimaryFontFamily),
              ),
              alignment: Alignment(-7, -10),
            ),
          ),
          SizedBox(height: 10.0),
          Container(
           margin: EdgeInsets.all(10.0),
           padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
            height: 125.0,
            width: double.maxFinite,
            decoration: BoxDecoration(
                color: kPrimaryWhite,
              borderRadius: BorderRadius.circular(20.0),
              boxShadow: [
              BoxShadow(
              color: kSecondaryLightGrey,
              blurRadius: 2.0,
              spreadRadius: 0.0,
              offset: Offset(2.0, 2.0), // shadow direction: bottom right
            )]
            ),
            child: Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Username', style: TextStyle(
                      color: kPrimaryPink, fontFamily: kPrimaryFontFamily,fontSize: 14.0,fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 5),
                    Text('Email',style: TextStyle(
                        color: kPrimaryPink, fontFamily: kPrimaryFontFamily,fontSize: 14.0,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5),
                    Text('Umur',style: TextStyle(
                        color: kPrimaryPink, fontFamily: kPrimaryFontFamily,fontSize: 14.0,fontWeight: FontWeight.bold)),
                    SizedBox(height: 5),
                    Text('Tanggal Lahir',style: TextStyle(
                        color: kPrimaryPink, fontFamily: kPrimaryFontFamily,fontSize: 14.0,fontWeight: FontWeight.bold))
                  ],
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text('hanifm12',style: TextStyle(
                          color: kPrimaryBlue, fontFamily: kPrimaryFontFamily,fontSize: 12.0,)),
                      SizedBox(height: 5),
                      Text('hanif@mail.unpad.ac.id',style: TextStyle(
                        color: kPrimaryBlue, fontFamily: kPrimaryFontFamily,fontSize: 12.0,)),
                      SizedBox(height: 5),
                      Text('17',style: TextStyle(
                        color: kPrimaryBlue, fontFamily: kPrimaryFontFamily,fontSize: 12.0,)),
                      SizedBox(height: 5),
                      Text('12 April 2003',style: TextStyle(
                        color: kPrimaryBlue, fontFamily: kPrimaryFontFamily,fontSize: 12.0,))
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
