import 'package:flutter/material.dart';

class Smartphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Menyelaraskan kolom di tengah
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "SMARTPHONE",
                style: TextStyle(fontSize: 30.0), // Perbaiki format fontSize
              ),
            ),
            Icon(
              Icons.smartphone,
              size: 90.0,
            ),
          ],
        ),
      ),
    );
  }
}