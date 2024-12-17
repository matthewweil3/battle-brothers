import 'package:flutter/gestures.dart';

import '_layout.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class RosaryWidget extends StatelessWidget {
  const RosaryWidget({super.key});

 void _launchPage() async {
    final Uri url = Uri.parse('https://www.usccb.org/prayers/prayer-st-joseph-after-rosary');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomLayout(
      body:  SingleChildScrollView (
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Praying the Rosary",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),
            RichText(
              textAlign: TextAlign.center, // Proper usage
              text: TextSpan(
              text: "Familiarize yourself and/or your group with the prayers of the rosary.",
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
                text: '''1. Make the Sign of the Cross.
2. Holding the Crucifix, say the Apostles' Creed.
3. On the first bead, say an Our Father.
4. Say one Hail Maryon each of the next three beads.
5. Say the Glory Be
6. For each of the five decades, announce the Mystery (perhaps followed by a brief reading from Scripture) then say the Our Father.
7. While fingering each of the ten beads of the decade, next say ten Hail Marys while meditating on the Mystery. Then say a Glory Be.
8. (After finishing each decade, some say the following prayer requested by the Blessed Virgin Mary at Fatima: O my Jesus, forgive us our sins, save us from the fires of hell; lead all souls to Heaven, especially those who have most need of your mercy.)
9. After saying the five decades, say the Hail, Holy Queen, followed by this dialogue and prayer:\n
\t\tV. Pray for us, O holy Mother of God.
\t\tR. That we may be made worthy of the promises of Christ.\n
\t\tLet us pray: O God, whose Only Begotten Son, by his life, Death, and Resurrection, has purchased for us the rewards of eternal life, grant, we beseech thee, that while meditating on these mysteries of the most holy Rosary of the Blessed Virgin Mary, we may imitate what they contain and obtain what they promise, through the same Christ our Lord. Amen.
''',//ADD LINK HERE
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ), 
            Align(
              alignment: Alignment.center,
              child: 
            RichText(
              textAlign: TextAlign.center, 
              text: TextSpan(
              text: "(A ",
                style: TextStyle(
                  
                  color: Colors.black,
                
                ),
                children: <TextSpan>[
                  TextSpan(text: "prayer to St. Joseph ",  style: TextStyle(color: Colors.blue, decoration: TextDecoration.underline), recognizer: TapGestureRecognizer()..onTap = _launchPage,),
                  TextSpan(text: "may also follow.)\n Conclude the Rosary with the Sign of the Cross."),
                ]
              ),
            )),
            const SizedBox(height: 20),
            const Text(
              "The Joyful Mysteries",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.center, // Proper usage
              text: TextSpan(
              text: "The Five Joyful Mysteries are traditionally prayed on Mondays, Saturdays, and, during the season of Advent, on Sundays:",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 16, // Optional
                ),
              ),
            ),
            const Text(""),
            const Text(
              "The Annunciation",
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
                text: '''"In the sixth month, the angel Gabriel was sent from God to a town of Galilee called Nazareth, to a virgin betrothed to a man named Joseph, of the house of David, and the virgin’s name was Mary." - Luke 1:26-27\n\nFruit of the mystery: Humility''',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const Text(""),
            const Text(
              "The Visitation",
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
                text: '''“During those days Mary set out and traveled to the hill country in haste to a town of Judah, where she entered the house of Zechariah and greeted Elizabeth. When Elizabeth heard Mary’s greeting, the infant leaped in her womb, and Elizabeth, filled with the holy Spirit, cried out in a loud voice and said, 'Most blessed are you among women, and blessed is the fruit of your womb.'” - Luke 1:39-42 \n\nFruit of the mystery: Love of Neighbor''',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const Text(""),
            const Text(
              "The Nativity",
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
                text: '''“In those days a decree went out from Caesar Augustus that the whole world should be enrolled. This was the first enrollment, when Quirinius was governor of Syria. So all went to be enrolled, each to his own town. And Joseph too went up from Galilee from the town of Nazareth to Judea, to the city of David that is called Bethlehem, because he was of the house and family of David, to be enrolled with Mary, his betrothed, who was with child. While they were there, the time came for her to have her child, and she gave birth to her firstborn son. She wrapped him in swaddling clothes and laid him in a manger, because there was no room for them in the inn.” - Luke 2:1-7\n\nFruit of the mystery: Poverty''',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const Text(""),
            const Text(
              "The Presentation in the Temple",
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
                text: '''“When eight days were completed for his circumcision, he was named Jesus, the name given him by the angel before he was conceived in the womb."\n"When the days were completed for their purification according to the law of Moses, they took him up to Jerusalem to present him to the Lord, just as it is written in the law of the Lord, 'Every male that opens the womb shall be consecrated to the Lord,' and to offer the sacrifice of 'a pair of turtledoves or two young pigeons,' in accordance with the dictate in the law of the Lord.” - Luke 2:21-24\nFruit of the mystery: Purity of Heart and Body''',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const Text(""),
            const Text(
              "The Finding in the Temple",
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
                text: '''“Each year his parents went to Jerusalem for the feast of Passover,  and when he was twelve years old, they went up according to festival custom. After they had completed its days, as they were returning, the boy Jesus remained behind in Jerusalem, but his parents did not know it. Thinking that he was in the caravan, they journeyed for a day and looked for him among their relatives and acquaintances, but not finding him, they returned to Jerusalem to look for him. After three days they found him in the temple, sitting in the midst of the teachers, listening to them and asking them questions, and all who heard him were astounded at his understanding and his answers.” - Luke 2:41-47  \n\nFruit of the mystery: Devotion to Jesus''',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),
const Text(
  "The Sorrowful Mysteries",
  style: TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color: Colors.black,
  ),
),
const SizedBox(height: 10),
RichText(
  textAlign: TextAlign.center, // Proper usage
  text: TextSpan(
    text: "The Five Sorrowful Mysteries are traditionally prayed on Tuesdays, Fridays, and, during the season of Lent, on Sundays:",
    style: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black,
      fontSize: 16, // Optional
    ),
  ),
),
const Text(""),
const Text(
  "The Agony in the Garden",
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
    text: '''“Then Jesus came with them to a place called Gethsemane, and he said to his disciples, 'Sit here while I go over there and pray.' He took along Peter and the two sons of Zebedee, and began to feel sorrow and distress. Then he said to them, 'My soul is sorrowful even to death. Remain here and keep watch with me.' He advanced a little and fell prostrate in prayer, saying, 'My Father, if it is possible, let this cup pass from me; yet, not as I will, but as you will.'” - Matthew 26:36-39\n\nFruit of the mystery: Obedience to God’s Will''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Scourging at the Pillar",
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
    text: '''“Then he released Barabbas to them, but after he had Jesus scourged, he handed him over to be crucified.” - Matthew 27:26\n\nFruit of the mystery: Mortification''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Crowning with Thorns",
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
    text: '''“Then the soldiers of the governor took Jesus inside the praetorium and gathered the whole cohort around him. They stripped off his clothes and threw a scarlet military cloak about him. Weaving a crown out of thorns, they placed it on his head, and a reed in his right hand. And kneeling before him, they mocked him, saying, 'Hail, King of the Jews!'” - Matthew 27:27-29\n\nFruit of the mystery: Courage''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Carrying of the Cross",
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
    text: '''“They pressed into service a passer-by, Simon, a Cyrenian, who was coming in from the country, the father of Alexander and Rufus, to carry his cross. They brought him to the place of Golgotha (which is translated Place of the Skull).” - Mark 15:21-22 \nFruit of the mystery: Patience''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Crucifixion and Death",
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
    text: '''“When they came to the place called the Skull, they crucified him and the criminals there, one on his right, the other on his left. [Then Jesus said, 'Father, forgive them, they know not what they do.'] They divided his garments by casting lots. The people stood by and watched; the rulers, meanwhile, sneered at him and said, 'He saved others, let him save himself if he is the chosen one, the Messiah of God.' Even the soldiers jeered at him. As they approached to offer him wine they called out, 'If you are King of the Jews, save yourself.' Above him there was an inscription that read, 'This is the King of the Jews.' Now one of the criminals hanging there reviled Jesus, saying, 'Are you not the Messiah? Save yourself and us.' The other, however, rebuking him, said in reply, 'Have you no fear of God, for you are subject to the same condemnation? And indeed, we have been condemned justly, for the sentence we received corresponds to our crimes, but this man has done nothing criminal.' Then he said, 'Jesus, remember me when you come into your kingdom.' He replied to him, 'Amen, I say to you, today you will be with me in Paradise.'

"It was now about noon and darkness came over the whole land until three in the afternoon because of an eclipse of the sun. Then the veil of the temple was torn down the middle. Jesus cried out in a loud voice, 'Father, into your hands I commend my spirit'; and when he had said this he breathed his last.” - Luke 23:33-46 \n\nFruit of the mystery: Sorrow for our Sins''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const SizedBox(height: 20),
const Text(
  "The Glorious Mysteries",
  style: TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color: Colors.black,
  ),
),
const SizedBox(height: 10),
RichText(
  textAlign: TextAlign.center, // Proper usage
  text: TextSpan(
    text: "The Five Glorious Mysteries are traditionally prayed on Wednesdays and, outside the seasons of Advent and Lent, on Sundays:",
    style: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black,
      fontSize: 16, // Optional
    ),
  ),
),
const Text(""),
const Text(
  "The Resurrection",
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
    text: '''“But at daybreak on the first day of the week they took the spices they had prepared and went to the tomb.They found the stone rolled away from the tomb; but when they entered, they did not find the body of the Lord Jesus. While they were puzzling over this, behold, two men in dazzling garments appeared to them. They were terrified and bowed their faces to the ground. They said to them, 'Why do you seek the living one among the dead? He is not here, but he has been raised.'” - Luke 24:1-5\n\nFruit of the mystery: Faith''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Ascension",
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
    text: '''“So then the Lord Jesus, after he spoke to them, was taken up into heaven and took his seat at the right hand of God.” - Mark 16:19 \n\nFruit of the mystery: Hope''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Descent of the Holy Spirit",
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
    text: '''“When the time for Pentecost was fulfilled, they were all in one place together. And suddenly there came from the sky a noise like a strong driving wind, and it filled the entire house in which they were. Then there appeared to them tongues as of fire, which parted and came to rest on each one of them. And they were all filled with the holy Spirit and began to speak in different tongues, as the Spirit enabled them to proclaim.” - Acts 2:1-4 \n\nFruit of the mystery: Wisdom''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Assumption",
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
    text: '''“Behold, from now on will all ages call me blessed. The Mighty One has done great things for me, and holy is his name.” - Luke 1:48-49 \n\nFruit of the mystery: Devotion to Mary''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Coronation of Mary",
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
    text: '''“A great sign appeared in the sky, a woman clothed with the sun, with the moon under her feet, and on her head a crown of twelve stars.” - Revelation 12:1 \n\nFruit of the mystery: Grace of a happy death''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const SizedBox(height: 20),
const Text(
  "The Luminous Mysteries",
  style: TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color: Colors.black,
  ),
),
const SizedBox(height: 10),
RichText(
  textAlign: TextAlign.center, // Proper usage
  text: TextSpan(
    text: "The Five Luminous Mysteries are traditionally prayed on Thursdays:",
    style: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black,
      fontSize: 16, // Optional
    ),
  ),
),
const Text(""),
const Text(
  "The Baptism of Christ in the Jordan",
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
    text: '''“After Jesus was baptized, he came up from the water and behold, the heavens were opened [for him], and he saw the Spirit of God descending like a dove [and] coming upon him. And a voice came from the heavens, saying, 'This is my beloved Son, with whom I am well pleased.'” - Matthew 3:16-17\n\nFruit of the mystery: Openness to the Holy Spirit''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Wedding Feast at Cana",
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
    text: '''“On the third day there was a wedding in Cana in Galilee, and the mother of Jesus was there. Jesus and his disciples were also invited to the wedding. When the wine ran short, the mother of Jesus said to him, 'They have no wine.' [And] Jesus said to her, 'Woman, how does your concern affect me? My hour has not yet come.' His mother said to the servers, 'Do whatever he tells you.'” - John 2:1-5 \n\nFruit of the mystery: To Jesus through Mary''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "Jesus' Proclamation of the Coming of the Kingdom of God",
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
    text: '''“'This is the time of fulfillment. The kingdom of God is at hand. Repent, and believe in the gospel.'” - Mark 1:15 \n\nFruit of the mystery: Conversion''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Transfiguration",
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
    text: '''“After six days Jesus took Peter, James, and John his brother, and led them up a high mountain by themselves. And he was transfigured before them; his face shone like the sun and his clothes became white as light.” - Matthew 17:1-2 \n\nFruit of the mystery: Desire for holiness''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),
const Text(""),
const Text(
  "The Institution of the Eucharist",
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
    text: '''“While they were eating, Jesus took bread, said the blessing, broke it, and giving it to his disciples said, 'Take and eat; this is my body.'” - Matthew 26:26 \n\nFruit of the mystery: Adoration''',
    style: TextStyle(
      fontStyle: FontStyle.italic,
      color: Colors.black,
    ),
  ),
),



            

        ],)
        
      )
  );
  }

}