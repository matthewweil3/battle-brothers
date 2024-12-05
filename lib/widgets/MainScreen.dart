import 'package:flutter/material.dart';

class MainScreenWidget extends StatelessWidget {
  const MainScreenWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(  
    child: Column(
        children: [
      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(text: "“Finally, draw your strength from the Lord and from his mighty power. Put on the armor of God so that you may be able to stand firm against the tactics of the devil. For our struggle is not with flesh and blood but with the principalities, with the powers, with the world rulers of this present darkness, with the evil spirits in the heavens. Therefore, put on the armor of God, that you may be able to resist on the evil day and, having done everything, to hold your ground”", style: TextStyle(color: Colors.black),
        children: [
            TextSpan(text: "(Saint Paul’s letter to the Ephesians 6:10-13).", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black))
        ]
        )
        ),
       
      const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: "We are called to be Holy for God is Holy.", style: TextStyle(fontWeight: FontWeight.bold,  decoration: TextDecoration.underline, color:Colors.black)),
            TextSpan(text: " Holy means to be “set apart.” As Christians we are to be distinct from the world. We are to be holy in thought, word, and deed. The battle begins with our thoughts. Saint Paul tells us to be transformed by the renewal of our minds ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(Romans 12:2).", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: " So it begins with our thoughts, our way of thinking. Our thoughts become our words, our words become our actions, our actions become our habits, and our habits become our character.", style: TextStyle(color: Colors.black))
        ]
        )
        ),

        const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: "The Battle in Thought:", style: TextStyle(fontWeight: FontWeight.bold,  decoration: TextDecoration.underline, color:Colors.black)),
            TextSpan(text: " Our thoughts are to be captivated by Christ. If a thought, “every spirit” ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(1 John 4:2-3) ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: " that acknowledges Jesus, is then from God, then every thought that does not acknowledge Jesus, is not from God. So then we must discern our thoughts: if it comes from God or not, and if it does not come from God then we are to let it have no power and say “No” to its lie, and dismiss it, and it will take flight. So then we are to let God rule and to think as He thinks. This is the Battle. Jesus says in Mark 7:22-23, “But the things that come out from within are what defile. ‘From within people, from their hearts, come evil thoughts, unchastity, theft, murder, adultery, greed, malice, deceit, licentiousness, envy, blasphemy, arrogance, folly. All these evils come from within and they defile.’” So then what is knocking at the door of our minds and hearts, the thoughts from the devil, desires of the flesh, or the world? Jesus knocks as well; we have only to let Him in, He brings rest, peace, and joy. Also there is nothing in the mind that first does not come through the senses so we must keep guard over our senses, to only let that which is good for us to enter through our eyes, nose, mouth, ears, and touch. We are to “take every thought captive to obedience to Christ” ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(2 Corinthians 10:5).", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black))
        ]
        )
        ),

         const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: "The Battle in Speech:", style: TextStyle(fontWeight: FontWeight.bold,  decoration: TextDecoration.underline, color:Colors.black)),
            TextSpan(text: " Saint Paul says, “No foul language should come out of your mouths, but only such as good for needed edification, that it may impart grace to those who hear” ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(Ephesians 4:29). ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: " The 2nd Commandment tells us not to take the Lord’s name in vain. The name of God is Holy and it is not to be taken in vain. Vain means “emptiness,” so it is to use God’s name in emptiness. Whereas to curse is to call evil upon someone. James 3:10 says, “From the same mouth come blessing and cursing. This need not be so, my brothers.” Our words are powerful they can build up or tear down, they can bless or curse God and others. Another thing is to use profanity and vulgarities which makes one look bad especially a Christian who is held to a higher standard. The word Vulgar means “common language” and as Christians we are not to let the Holy names of God, Jesus, and Mary taken in vain, profanity, and vulgarities become our common language. As Battle Brothers, we are to hold each other accountable when God’s name, the name of Jesus, and the name of Mary are used in vain, or when someone curses, or uses profanity and vulgarities. Simply say “Brother, Battle it!” Or say it in another way with charity to correct a brother as fraternal correction and fraternal charity. Do it in truth and charity as these can never be separated. To call your brother to battle, this calls them to task, to keep growing, striving for holiness. We are a work in progress, so keep working at it, as we are to remove the plank from our own eye before removing the splinter from our brothers eye ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(Matthew 7:5). ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: " We are to do both, first to work on ourself and also to help others. “Iron is sharpened by iron; one person sharpens another” ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(Proverbs 27:17). ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: " Also when we hear the Holy names of God, Jesus, and Mary used in vain we can make reparations, that is make amends for the wrongs one has done, by praying an Our Father, Hail Mary, and Glory Be.", style: TextStyle(color: Colors.black))
        ]
        )
        ),


    ])
    );
  }
}