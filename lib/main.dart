import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'style/constants.dart';
import 'login_register_page/login_register_state.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]).then((_) {
    runApp(MyApp());
  });
}

enum LoginRegisterState {
  loginState,
  registerState,
}

double topHeight = 100.0;
LoginRegisterState selectedState = LoginRegisterState.loginState;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: kPrimaryPink,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: topHeight,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'images/logo.png',
                    height: 50.0,
                    width: 50.0,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    'halomeow!',
                    style: TextStyle(
                        fontSize: 24.0,
                        fontFamily: kPrimaryFontFamily,
                        color: kPrimaryWhite),
                  )
                ],
              ),
              SizedBox(
                height: 25.0,
              ),
              Text('Konsultasikan kesehatan',
                  style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: kPrimaryFontFamily,
                      color: kPrimaryWhite)),
              Text('kucing Anda di sini!',
                  style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: kPrimaryFontFamily,
                      color: kPrimaryWhite)),
              SizedBox(
                height: 35.0,
              ),
              FormLogReg()
            ],
          ),
        ),
      ),
    );
  }
}

class FormLogReg extends StatefulWidget {
  @override
  _FormLogRegState createState() => _FormLogRegState();
}

class _FormLogRegState extends State<FormLogReg> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
            color: kPrimaryWhite,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50.0),
              topRight: Radius.circular(50.0),
            )),
        padding: EdgeInsets.all(15.0),
//                  color: Colors.white,
        child: Form(
            child: selectedState == LoginRegisterState.loginState
                ? LoginListView()
                : RegisterListView()),
      ),
    );
  }
}