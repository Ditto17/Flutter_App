import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Material(
      color: Colors.greenAccent,
      child: Center(
        child: Text(
          "Hello world!",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }
}
