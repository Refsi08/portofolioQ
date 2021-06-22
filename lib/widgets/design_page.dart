import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class DesignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Lottie.asset('assets/lottie/programmer1.json'),
      ),
    );
  }
}
