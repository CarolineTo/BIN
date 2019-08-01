import 'package:flutter/material.dart';
import './app_screens/Edit_screen.dart';
void main() => runApp(new MyfutterApp());

class MyfutterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
        title: " Edit",
        home:Scaffold(
          appBar: AppBar(title: Text(" Edit"),),
          body: editscreen()
        )
    );
  }
}
