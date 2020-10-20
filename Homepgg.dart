import 'package:flutter/material.dart';
import 'package:mydynamic/auth_help.dart';

class HomePgg extends StatelessWidget {
  static const String id = "home_pgg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20.0,
            ),


            RaisedButton(
              child: Text('LOG OUT'),
              onPressed: () {

                AuthHelp.LogOut();
              },
            ),
          ],
        ),
      ),
    );
  }
}