import 'package:flutter/material.dart';
import 'package:tasbeh/constant.dart';
class AppBarc extends StatelessWidget {
  const AppBarc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: backgroundColor,
      elevation: 0,
      title: Text("السبحه الالكترونيه ",style: TextStyle(
        fontSize: textFont26,
        fontWeight: FontWeight.w600,
      ),),
    );
  }
}
