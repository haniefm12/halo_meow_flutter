import 'package:flutter/material.dart';
import 'package:halomeow/main.dart';
import 'package:halomeow/style/constants.dart';

class LogButton extends StatefulWidget {
  LogButton(
      {@required this.buttonLogText,
      @required this.buttonLogColor,
      @required this.buttonTextColor,
      @required this.buttonBorderColor});

  final String buttonLogText;
  final Color buttonLogColor;
  final Color buttonTextColor;
  final Color buttonBorderColor;

  @override
  _LogButtonState createState() => _LogButtonState();
}

class _LogButtonState extends State<LogButton> {
  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: double.infinity,
      height: 50.0,
      buttonColor: widget.buttonLogColor,
      child: RaisedButton(
        onPressed: () {
          setState(() {
            selectedState == LoginRegisterState.loginState
                ? selectedState = LoginRegisterState.registerState
                : selectedState = LoginRegisterState.loginState;
            selectedState == LoginRegisterState.registerState
                ? topHeight = 40.0
                : topHeight = 100;
            main();
          });
        },
        child: Text(widget.buttonLogText,
            style: TextStyle(
                fontSize: 18.0,
                fontFamily: kPrimaryFontFamily,
                color: widget.buttonTextColor)),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
            side: BorderSide(color: widget.buttonBorderColor)),
      ),
    );
  }
}
