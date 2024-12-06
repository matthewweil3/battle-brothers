import '_layout.dart';
import 'package:flutter/material.dart';

class ExaminationWidget extends StatelessWidget {
  const ExaminationWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(children: [
            Text("Examination"),

        ],)
        
      )
  );
  }

}