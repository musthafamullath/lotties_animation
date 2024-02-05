import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Lotties extends StatelessWidget {
  const Lotties({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Lottie.asset('assets/json/loadinghand.json',animate: true,repeat: true,fit: BoxFit.cover,),
              Lottie.asset('assets/json/andwalk.json',animate: true,repeat: true,fit: BoxFit.cover,),
              Lottie.asset('assets/json/success.json',animate: true,repeat: true,fit: BoxFit.cover,),
            ],
          ),
        ),
      ),
    );
  }
}