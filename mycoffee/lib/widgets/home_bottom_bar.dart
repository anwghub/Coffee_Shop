import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(
        color: Color(0xFF212325),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            spreadRadius: 1,
            blurRadius: 8,

          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home,
            color: Color(0xFFE57734),
            size: 30,
          ),
          Icon(
            Icons.favorite_outlined,
            color: Color(0xFFE57734),
            size: 30, 
          ),
          Icon(
            Icons.notifications,
            color: Color(0xFFE57734),
            size: 30,
          ),
          Icon(
            Icons.person,
            color: Color(0xFFE57734)
          )
        ],
      ),
      
    ); 
  }
}