import 'package:flutter/material.dart';
import 'package:onroadpay/screens/Welcom.dart';

void main() {
  runApp(const OnRoadPay());
}

class OnRoadPay extends StatefulWidget {
  const OnRoadPay({super.key});

  @override
  State<OnRoadPay> createState() => _OnRoadPayState();
}

class _OnRoadPayState extends State<OnRoadPay> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Welcome(),
    );
  }
}
