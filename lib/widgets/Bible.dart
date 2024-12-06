import '_layout.dart';
import 'package:flutter/material.dart';

class BibleWidget extends StatelessWidget {
  const BibleWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(children: [
            Text("Bible"),

        ],)
        
      )
  );
  }

}