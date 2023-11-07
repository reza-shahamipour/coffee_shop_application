import 'package:flutter/material.dart';

class AppBar extends StatelessWidget {

  final String text;
  final IconData icon;

  const AppBar({
    super.key,
     this.text="salam",
    required this.icon
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child:  Row(
        
        children: [
          const SizedBox(width:20,),
          Text(text,
          style:const TextStyle(fontSize: 25),
          ),
         const  Spacer(),
          Icon(icon),
          const SizedBox(width:20,),
        ],
        
      ),
    );
  }
}
