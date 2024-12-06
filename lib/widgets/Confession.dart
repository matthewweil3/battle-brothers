import '_layout.dart';
import 'package:flutter/material.dart';

class ConfessionWidget extends StatelessWidget {
  const ConfessionWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(children: [
            Text("Confession"),

        ],)
        
      )
  );
  }

}