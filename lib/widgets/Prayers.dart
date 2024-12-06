import '_layout.dart';
import 'package:flutter/material.dart';

class PrayersWidget extends StatelessWidget {
  const PrayersWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(children: [
            Text("Prayer"),

        ],)
        
      )
  );
  }

}