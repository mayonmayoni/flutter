// TODO Implement this library.
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  UserPage({this.username});
  final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome User"),
      ),
      body: Column(
        children: <Widget>[
          Text(
            'Hallo $username',
            style: TextStyle(fontSize: 20.0),
          ),
          RaisedButton(
              child: Text("LogOut"),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/MyHomePage');
              }),
        ],
      ),
    );
  }
}
