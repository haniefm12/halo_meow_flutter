import 'package:halomeow/style/constants.dart';
import 'package:flutter/material.dart';
import 'package:halomeow/widget/log_buttontheme2.dart';
import 'package:halomeow/widget/log_formfield.dart';
import 'package:halomeow/widget/log_buttontheme.dart';

class LoginListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 35.0,
        ),
        Align(
            alignment: Alignment.bottomLeft,
            child: Text('Username',
                style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    color: kPrimaryPink))),
        SizedBox(height: 10.0),
        LogFormField(
            logEnabledBorderColor: kPrimaryLightGrey,
            logFocusBorderColor: kPrimaryLightGrey,
            logFormColor: kPrimaryLightGrey,
            logFormText: 'Masukan email atau username'),
        SizedBox(
          height: 25.0,
        ),
        Align(
            alignment: Alignment.bottomLeft,
            child: Text('Password',
                style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    color: kPrimaryPink))),
        SizedBox(height: 10.0),
        LogFormField(
            logEnabledBorderColor: kPrimaryLightGrey,
            logFocusBorderColor: kPrimaryLightGrey,
            logFormColor: kPrimaryLightGrey,
            logFormText: 'Masukan kata sandi'),
        SizedBox(
          height: 15.0,
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Text('Lupa kata sandi?',
              style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Montserrat',
                  color: kPrimaryPink)),
        ),
        SizedBox(
          height: 35.0,
        ),
        LogButton2(
          buttonLogText: 'Masuk',
          buttonLogColor: kPrimaryPink,
          buttonTextColor: kPrimaryWhite,
          buttonBorderColor: kPrimaryPink,
        ),
        SizedBox(
          height: 15.0,
        ),
        LogButton(
          buttonLogText: 'Buat Akun',
          buttonLogColor: kPrimaryWhite,
          buttonTextColor: kPrimaryPink,
          buttonBorderColor: kPrimaryPink,
        )
      ],
    );
  }
}

class RegisterListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 30.0,
        ),
        Align(
            alignment: Alignment.bottomLeft,
            child: Text('Email',
                style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    color: kPrimaryPink))),
        SizedBox(height: 5.0),
        LogFormField(
            logEnabledBorderColor: kPrimaryLightGrey,
            logFocusBorderColor: kPrimaryLightGrey,
            logFormColor: kPrimaryLightGrey,
            logFormText: 'Masukan valid email'),
        SizedBox(height: 7.0),
        Align(
            alignment: Alignment.bottomLeft,
            child: Text('Username',
                style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    color: kPrimaryPink))),
        SizedBox(height: 5.0),
        LogFormField(
            logEnabledBorderColor: kPrimaryLightGrey,
            logFocusBorderColor: kPrimaryLightGrey,
            logFormColor: kPrimaryLightGrey,
            logFormText: 'Masukan username'),
        SizedBox(height: 7.0),
        Align(
            alignment: Alignment.bottomLeft,
            child: Text('Kata Sandi',
                style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    color: kPrimaryPink))),
        SizedBox(height: 5.0),
        LogFormField(
            logEnabledBorderColor: kPrimaryLightGrey,
            logFocusBorderColor: kPrimaryLightGrey,
            logFormColor: kPrimaryLightGrey,
            logFormText: 'Masukan kata sandi'),
        SizedBox(height: 7.0),
        Align(
            alignment: Alignment.bottomLeft,
            child: Text('Konfirmasi kata Sandi',
                style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    color: kPrimaryPink))),
        SizedBox(height: 5.0),
        LogFormField(
            logEnabledBorderColor: kPrimaryLightGrey,
            logFocusBorderColor: kPrimaryLightGrey,
            logFormColor: kPrimaryLightGrey,
            logFormText: 'Masukan ulang kata sandi'),
        SizedBox(height: 15.0),
        LogButton(
          buttonLogText: 'Daftar',
          buttonLogColor: kPrimaryPink,
          buttonTextColor: kPrimaryWhite,
          buttonBorderColor: kPrimaryPink,
        ),
        SizedBox(
          height: 10.0,
        ),
        LogButton(
          buttonLogText: 'Sudah punya akun',
          buttonLogColor: kPrimaryWhite,
          buttonTextColor: kPrimaryPink,
          buttonBorderColor: kPrimaryPink,
        )
      ],
    );
  }
}
