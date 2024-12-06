import '_layout.dart';
import 'package:flutter/material.dart';

class CatechismWidget extends StatelessWidget {
  const CatechismWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(children: [
            Text("Catechism"),

        ],)
        
      )
  );
  }

}