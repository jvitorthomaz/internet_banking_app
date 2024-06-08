import 'package:flutter/material.dart';
import 'package:internet_banking_app/components/box_card.dart';
import 'package:internet_banking_app/components/color_dot.dart';
import 'package:internet_banking_app/components/sections/account_actions.dart';
import 'package:internet_banking_app/components/sections/account_points.dart';
import 'package:internet_banking_app/components/sections/header.dart';
import 'package:internet_banking_app/components/sections/recent_activity.dart';
import 'package:internet_banking_app/themes/theme_colors.dart';

class Home extends StatelessWidget {
const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return  Scaffold(
      body: ListView(
        children: const [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Header(),
            RecentActivity(),
            AccountActions(),
            AccountPoints(),
      
          ],
        ),
        ],
      ),
    );
  }
}
