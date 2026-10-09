import 'package:flutter/material.dart';

void main() {
  runApp(JulikApp());
}

class JulikApp extends StatelessWidget  {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Adding Assets"),
        ),
        body: Center(
          child: Stack(
            fit: StackFit.expand,
            children:<Widget>[
              Image(
                image: AssetImage('assets/images/bs.png'),
                ),
                Image.asset('assets/icons/icon.png')
            ],
          ),
        ),
      ),
    );
  }
}