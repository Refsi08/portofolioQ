import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CertificatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Lottie.asset('assets/lottie/programmer3.json'),
      ),
    );
  }
}
