import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ScreenApp());
}

class ScreenApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.purple,
          appBar: AppBar(
            backgroundColor: Colors.lightGreenAccent,
            title: Center(child: Text('Noman',
              style: TextStyle(
                fontSize: 30.5,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            )),
          ),

          body: Center(
            child: Image.network('https://www.publicdomainpictures.net/pictures/320000/velka/background-image.png'),
          ),

          floatingActionButton: FloatingActionButton(

            onPressed:() {
              print('This is NOMAN');

            },

            child: new Icon(Icons.account_circle),
          ),

        )
    );
  }
}