import 'package:flutter/material.dart';

//main関数から始まるよ。
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text("I'm superman"),
          backgroundColor: Colors.yellow,
        ),
        body: Image(
          image: NetworkImage("http://www.horiyamanoie.com/wp-content/uploads/sites/29/2020/02/mount_fuji.jpg"),
        ),
      ),
    ),
  );
}
