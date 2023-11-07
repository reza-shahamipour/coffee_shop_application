import 'package:flutter/material.dart';
import 'package:coffee_shop_application/uikit/ui_kit.dart' as U;

class Welcome_Page extends StatelessWidget {
  const Welcome_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  Color.fromARGB(255, 249, 239, 213),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height:50,),
             U.AppBar(
              icon: Icons.card_giftcard_rounded,
              text: "khodafez",
             ),
             U.Baner(
              
             ),
            ],
          ),
        )
      ),
    );
  }
}
