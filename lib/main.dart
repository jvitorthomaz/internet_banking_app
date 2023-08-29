import 'package:flutter/material.dart';
import 'package:internet_banking_app/screens/home.dart';

void main() {
  runApp(const InternetBank());
}
class InternetBank extends StatelessWidget {
const InternetBank({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Alubank',
      home: Home(),
    );
  }
}
