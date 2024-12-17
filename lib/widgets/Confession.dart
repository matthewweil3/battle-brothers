import '_layout.dart';
import 'package:flutter/material.dart';

class ConfessionWidget extends StatelessWidget {
  const ConfessionWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(children: [
             RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(text: "How To Go To Confession", style: TextStyle(color: Colors.black),
        )
        ),
       
      const Text(" "),


       RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "Confession is a sacrament instituted by Jesus Christ in his love and mercy to offer sinners forgiveness for offenses against God and against your sisters and brothers. Confession brings reconciliation between God and the penitent, between the penitent and others, and to the individual penitent.", style: TextStyle(color: Colors.black),
        )
        ),
       
      const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "One goes to Confession privately behind a screen or face-to-face with the priest. Preparation for the Sacrament of Penance consists of a good examination of conscience. Confession presumes the penitent is truly sorry with a firm resolve not to sin again.", style: TextStyle(color: Colors.black),
        )
        ),


        const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "Confession begins with the (1) Sign of the Cross and the penitent greeting the priest with the words, (2) “Bless me, Father, for I have sinned. My last confession was ….” (weeks, months, years).", style: TextStyle(color: Colors.black),
        )
        ),


      const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "The penitent (3) confesses sins to the priest, who stands in the name of Christ and the Church. The priest will help you make a good confession. If you are unsure or uneasy, ask the priest to help. Place your trust in God, a merciful Father who wants to forgive you. Following the confession of sins, say, (4) “This is all I can remember. I am sorry for these and all my sins.”", style: TextStyle(color: Colors.black),
        )
        ),

      const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "The priest will assign you a (5) penance. The penance takes into account your personal situation and supports your spiritual good. It may be a prayer, an offering, works of mercy, service, or sacrifice; whatever the penance, the individual is joined in some way to Christ and the cross.", style: TextStyle(color: Colors.black),
        )
        ),

      const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "The penitent will then pray an (6) Act of Contrition. This prayer expresses true sorrow for the sins confessed. This prayer may be expressed in one’s own words or one may use one of the formal prayers of sorrow.", style: TextStyle(color: Colors.black),
        )
        ),



      const Text(" "),

      RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(text: "My God,\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black),
        children: [
           TextSpan(text: "I am sorry for my sins with all my heart.\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "In choosing to do wrong\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "and failing to do good,\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "I have sinned against you\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "whom I should love above all things.\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "I firmly intend, with your help,\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "to do penance,\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "to sin no more,\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "and to avoid whatever leads me to sin.\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "Our Savior Jesus Christ\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
           TextSpan(text: "suffered and died for us.\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: "In his name, my God, have mercy.\n", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
             TextSpan(text: "(Rite of Penance, no. 45)", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
        ]
        )
        ),

        const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "The priest, acting in the person of Christ, will absolve you from your sins by saying the prayer of (7) Absolution. As the prayer is ending, the penitent makes the (8) Sign of the Cross and responds, “Amen.”", style: TextStyle(color: Colors.black),
        )
        ),


           const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "The priest will express some (9) words of praise and blessing. The penitent leaves, completing the (10) assigned penance.", style: TextStyle(color: Colors.black),
        )
        ),

        ],)
        
      )
  );
  }

}