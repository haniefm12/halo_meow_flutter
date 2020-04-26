import 'package:flutter/material.dart';

class LogFormField extends StatelessWidget {
  LogFormField(
      {@required this.logEnabledBorderColor,
      @required this.logFocusBorderColor,
      @required this.logFormColor,
      @required this.logFormText});

  final String logFormText;
  final Color logFormColor;
  final Color logEnabledBorderColor;
  final Color logFocusBorderColor;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
//        contentPadding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
          hintText: logFormText,
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              borderSide: BorderSide(color: logEnabledBorderColor)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              borderSide: BorderSide(color: logFocusBorderColor)),
          filled: true,
          fillColor: logFormColor),
    );
  }
}
