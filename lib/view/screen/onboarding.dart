import 'package:ecommercecource/data/datasource/static.dart';
import 'package:ecommercecource/view/widget/onboarding/sliderpage.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [
        CustomSlidePage(),
        CustomDot()
      ],)
    );
  }
}
