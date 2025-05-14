import 'package:flutter/material.dart';

class MiniCard1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 161,
      height: 120,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF6B38FB), Color(0xFF784BFE)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      padding: EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Image.asset(
              'assets/mastercard_logo.png',
              width: 30,
              height: 30,
              fit: BoxFit.contain,
            ),
          ),
          Spacer(),
          Text('Credit Card', style: TextStyle(color: Colors.white70, fontSize: 12)),
          SizedBox(height: 2),
          Text('•••• 1289', style: TextStyle(color: Colors.white, fontSize: 14)),
          SizedBox(height: 4),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/chip.jpg',
                width: 28,
                height: 18,
              ),
              Text('09/25', style: TextStyle(color: Colors.white, fontSize: 12)),
            ],
          )
        ],
      ),
    );
  }
}
