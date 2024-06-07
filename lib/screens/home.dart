import 'package:flutter/material.dart';
import 'package:internet_banking_app/components/box_card.dart';
import 'package:internet_banking_app/components/sections/header.dart';

class Home extends StatelessWidget {
const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          BoxCard(
            boxContent: Text('texto')
          ),
        ],
      ),
    );
  }
}
