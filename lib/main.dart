import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:invoice/st.dart';


void main(){
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.black),);
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.grey,
      ),
    home: ScreenA(),
  ));
}

