import 'package:flutter/material.dart';

class CreditCard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 180,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFFF857A6), Color(0xFFFF5858)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Current Balance',
                  style: TextStyle(color: Colors.white70),
                ),
                SizedBox(height: 5),
                Text(
                  '\$5,750.20',
                  style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  '5282 3456 7890 1289',
                  style: TextStyle(color: Colors.white, letterSpacing: 2),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('09/25', style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 12,
            right: 12,
            child: Image.asset(
              'assets/mastercard_logo.png',
              width: 40,
              height: 40,
            ),
          ),
        ],
      ),
    );
  }
}
