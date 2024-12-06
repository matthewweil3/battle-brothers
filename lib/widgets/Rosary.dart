import '_layout.dart';
import 'package:flutter/material.dart';

class RosaryWidget extends StatelessWidget {
  const RosaryWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(children: [
            Text("Rosary"),

        ],)
        
      )
  );
  }

}