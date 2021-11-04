import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Primeiro APP",
    home: Container(
      color: Colors.cyan,
      child: Column(
        children: [
          Text("Flutter",
              textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 15
            )
          ),
          Text("123",
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 15,
                      color: Colors.amber
              )
          )
        ],
      ),
    ),
  ));
}