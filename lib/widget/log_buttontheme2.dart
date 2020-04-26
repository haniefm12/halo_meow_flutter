import 'package:flutter/material.dart';
import 'package:halomeow/main_page/home_page.dart';

class LogButton2 extends StatefulWidget {
  LogButton2(
      {@required this.buttonLogText,
      @required this.buttonLogColor,
      @required this.buttonTextColor,
      @required this.buttonBorderColor});

  final String buttonLogText;
  final Color buttonLogColor;
  final Color buttonTextColor;
  final Color buttonBorderColor;

  @override
  _LogButton2State createState() => _LogButton2State();
}

class _LogButton2State extends State<LogButton2> {
  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: double.infinity,
      height: 50.0,
      buttonColor: widget.buttonLogColor,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return HomePage();
          }));
        },
        child: Text(widget.buttonLogText,
            style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'Montserrat',
                color: widget.buttonTextColor)),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
            side: BorderSide(color: widget.buttonBorderColor)),
      ),
    );
  }
}
