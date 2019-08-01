import 'dart:math';
import 'package:flutter/material.dart';

class editscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child:Center (
        child: Text(
          "No. A000001",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.black, fontSize: 40.0),
        ),
      ),
    );
  }
}