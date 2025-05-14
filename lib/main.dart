import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/credit_card_1.dart';
import 'package:flutter_application_1/widgets/credit_card_2.dart';
import 'package:flutter_application_1/widgets/mini_card_1.dart';
import 'package:flutter_application_1/widgets/mini_card_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardScreen(),
    );
  }
}

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              CreditCard1(),
              SizedBox(height: 20),
              MiniCard1(),
              SizedBox(height: 20),
              CreditCard2(),
              SizedBox(height: 20),
              MiniCard2(),
            ],
          ),
        ),
      ),
    );
  }
}
