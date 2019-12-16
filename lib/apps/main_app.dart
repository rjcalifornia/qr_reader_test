import 'package:flutter/material.dart';
import 'package:qr_reader_test/widgets/scan_qr.dart';

class ScanApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
     
    return MaterialApp(
    
       title: 'My App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Quicksand',
        primarySwatch: Colors.purple,
      ),
      home:  ScannerApp(),
      
       

    );
  } 
 }