import '_layout.dart';
import 'package:flutter/material.dart';

class PrayersWidget extends StatelessWidget {
  const PrayersWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Section 1
            const Text(
              "My Intention Before Mass",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text:
                    "I intend to celebrate Mass in union with my parish priest, to receive the body and blood of our Lord Jesus Christ according to the rite of the holy Roman Church...",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Section 2
            const Text(
              "A Short Prayer Before Mass Begins (to the Trinity)",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text:
                    "Receive, O Holy Trinity this Holy Sacrifice of the Body and Blood of our Lord Jesus Christ, which we, your unworthy servants, desire now to offer to You by the hands of Your minister, with all the sacrifices which have ever been or will be offered to You, in union with that Holy Sacrifice offered by Jesus Christ our Lord at the Last Supper, and on the Altar of the Cross.\n\nWe offer it to You with the utmost affection and devotion, out of pure love for Your infinite goodness, and according to the most holy intention of the same Christ our Lord, and of our Holy Mother the Church.\n\nO God, almighty and merciful, grant us through this Holy Sacrifice, joy and peace, a holier life, time to do penance, grace and consolation of the Holy Spirit, and perseverance in good works.\n\nWe ask this through Christ, our Lord. Amen.",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Section 3
            const Text(
              "A Eucharistic Offering (by Thomas à Kempis)",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text:
                    "Lord, all things in heaven and earth are yours. I desire to offer myself to you in free and perpetual oblation, so that I may forever be with you.\n\nLord, in simplicity of heart, I offer myself this day to you, to be your servant in service and sacrifice of perpetual praise.\n\nAccept me with the oblation of your precious body, which this day I offer you in the presence of your holy angels, here invisibly present, so that it may be to my salvation and to the salvation of all people. Amen.",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Section 4
            const Text(
              "Preparation for Holy Communion (by St. Anselm of Canterbury)",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text:
                    "Lord Jesus Christ by the Father’s plan and by the working of the Holy Spirit of your own free will you died and mercifully redeemed the world from sin and everlasting death.\n\nI adore and venerate you as much as ever I can, though my love is so cold, my devotion so poor.\n\nThank you for the good gift of this your holy Body and Blood which I desire to receive, as cleansing from my sin, and for a defense against it.\n\nLord, I acknowledge that I am far from worthy to approach and touch the sacrament; but I trust in that mercy which caused you to lay down your life for sinners that they might be justified and because you gave yourself willingly as a holy sacrifice to the Father.\n\nA sinner, I presume to receive these gifts so that I may be justified by them.\n\nI beg and pray you, therefore, merciful lover of us all, let not that which you have given for the cleansing of sins be unto the increase of sin, but rather for forgiveness and protection.\n\nMake Me, O Lord, so to perceive with lips and heart and know by faith and love, that by virtue of this sacrament I may deserve to be planted in the likeness of your death and resurrection by mortifying the old man, and by the renewal of the life of righteousness.\n\nMay I be worthy to be incorporated into your body “which is the church,” so that I may be your member and you may be my head, and that I may remain in you and you in me. \n\nThen at the resurrection you will refashion the body of my humiliation according to the body of your glory, as you promised by your holy apostle, and I shall rejoice in you for ever to your glory who with the Father and the Holy Spirit lives and reigns for ever. Amen.",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Section 5
            const Text(
              "St. Thomas Aquinas Prayer Before Mass",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text:
                    "Almighty and ever-living God, I approach the sacrament of your only-begotten Son, our Lord Jesus Christ.\n\nI come sick to the doctor of life, unclean to the fountain of mercy, blind, to the radiance of eternal light, poor and needy to the Lord of heaven and earth.\n\nLord, in your great generosity, heal my sickness, wash away my defilement, enlighten my blindness, enrich my poverty, and clothe my nakedness.\n\nMay I receive the bread of angels, the King of kings and Lord of lords, with humble reverence, with the purity and faith, the repentance and love, and the determined purpose that will help to bring me to eternal salvation.\n\nMay I receive the sacrament of the Lord’s body and blood, and its reality and power.\n\nKind God, may I receive the body of your only-begotten Son our Lord Jesus Christ, from the womb of the Virgin Mary, and so be received into his mystical body and number among his members.\n\nLoving Father, as on my earthly pilgrimage I now receive your beloved Son under the veil of a sacrament, may I one day see him face to face in glory, who lives and reigns with you for ever. Amen.",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Section 6
            const Text(
              "Thanksgiving after Mass",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "Prayer to our Lord Jesus Christ crucified",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text: "Behold, O good and loving Jesus, that I cast myself on my knees before you and, with the greatest fervor of spirit, I pray and beseech you to instill into my heart ardent sentiments of faith, hope and charity, with true repentance for my sins and a most firm purpose of amendment. With deep affection and sorrow I ponder intimately and contemplate in my mind your five wounds, having before my eyes what the prophet David had already put in your mouth about yourself, O good Jesus: They have pierced my hands and my feet; they have numbered all my bones (Ps 21: 17-18).",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

           // Section 7
            RichText(
              textAlign: TextAlign.center, // Proper usage
              text: TextSpan(
              text: "Prayer to the Most Holy Reedemer",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 16, // Optional
                ),
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text: "Soul of Christ, sanctify me. Body of Christ, save me. Blood of Christ, embolden me. Water from the side of Christ, wash me. Passion of Christ, strengthen me. O good Jesus, hear me. Within your wounds hide me. Never permit me to be parted from you. From the evil Enemy defend me. At the hour of my death call me and bid me come to you, that with your Saints I may praise you for age upon age..",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

           // Section 8
            RichText(
              textAlign: TextAlign.center, // Proper usage
              text: TextSpan(
              text: "Prayer of self-offering",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 16, // Optional
                ),
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text: "Receive, Lord, my entire freedom. Accept the whole of my memory, my intellect and my will. Whatever I have or possess, it was you who gave it to me; I restore it to you in full, and I surrender it completely to the guidance of your will. Give me only love of you together with your grace, and I am rich enough and ask for nothing more. Amen.",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

           // Section 9
            RichText(
              textAlign: TextAlign.center, // Proper usage
              text: TextSpan(
              text: "Saint Michael the Archangel Prayer",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 16, // Optional
                ),
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text: "Saint Michael, the Archangel, defend us in battle. Be our protection against the wickedness and snares of the devil. May God rebuke him, we humbly pray; and do thou, O Prince of the heavenly host, by the power of God cast into hell Satan and all the evil spirits who prowl throughout the world seeking the ruin of souls. Amen.",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),

           // Section 10
            RichText(
              textAlign: TextAlign.center, // Proper usage
              text: TextSpan(
              text: "Memorare",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 16, // Optional
                ),
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text: "Remember, O most gracious Virgin Mary, that never was it known that anyone who fled to thy protection, implored thy help, or sought thy intercession, was left unaided. Inspired with this confidence, we fly unto thee, O Virgin of Virgins my Mother; to thee do we come; before thee do we stand, sinful and sorrowful; O Mother of the Word Incarnate, despise not our petitions, but in thy mercy hear and answer us. Amen",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

