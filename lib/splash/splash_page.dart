import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/core/core.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            gradient: AppGradients.linear,
          ),
          child: Center(
            child: Image.asset(
              AppImages.logo,
            ),
          )),
    );
  }
}
