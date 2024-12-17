import 'package:flutter/material.dart';

class MainScreenWidget extends StatelessWidget {
  const MainScreenWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(  
    child: Column(
        children: [
        RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(text: "The Battle Brothers Mission", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18 , color: Colors.black),
        )
        ),
       
      SizedBox(height: 10),
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

      const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: "The Battle in Action:", style: TextStyle(fontWeight: FontWeight.bold,  decoration: TextDecoration.underline, color:Colors.black)),
            TextSpan(text: " That our actions be in conformity to Christ. Saint Paul tells us in Galatians 5:16-17 “I say, then: live by the Spirit and you will certainly not gratify the desire of the flesh. For the flesh has desires against the Spirit, and the Spirit against the flesh; these are opposed to each other, so that you may not do what you want.” A fruit of the spirit is self-control and we are strengthened with the Holy Spirit in Confirmation to be a witness of Christ in the world. So then we must have self-control and grow in the virtues of charity, purity, modesty, ATTLE ROTHERS Father Michael Hennigen Diocese of Covington, 2024 chastity, temperance, prudence, and courage. As Battle Brothers we are to help each other fight the good fight as accountability partners to not look at porn, to not underage drink or do drugs, to not treat people as sexual objects. We are called to “be Holy as God is Holy,” to Battle it, Brother! Also Psalm 144:1 tells us, “Blessed be the LORD, my rock, who trains my hands for battle, my fingers for war.” That our bodies are temples of the Holy Spirit ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(1 Corinthians 6:19), ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: "  that we are to take care of our temples, to build up our mind, body, and spirit, to be strengthened mentally, physically, and spiritually so that we can do battle.", style: TextStyle(color: Colors.black)),
        ]
        )
        ),

        const Text(" "),

         RichText (
          textAlign: TextAlign.left,
          text: TextSpan(text: "Battle Brothers can be an accountability partner or partners, a group of friends, sports team, whole school, prayer group, or youth group. Really all of us Christians are Battle Brothers and Sisters, who are to hold each other accountable. We need others in order to fight the good fight, good friends, who lead us in the right direction, to higher standards, to live virtuous, to become the best version of ourselves. It is why Jesus sent out his disciples by two. We cannot do it on our own, we are in the battle together, as Battle Brothers as we call each other to Battle it, Brother! ", style: TextStyle(color: Colors.black)),
         ),


      const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: "Think of this:", style: TextStyle(fontWeight: FontWeight.bold,  decoration: TextDecoration.underline, color:Colors.black)),
            TextSpan(text: " If everyone on a team as Battle Brothers helped each other grow in self-control of one’s tongue to not say the Lord’s name in vain, to not curse, and not to use profanity or vulgarities, it does not mean that all of a sudden God will change the outcome of the game because we are “doing something good for Him,” but by doing this IT changes US to God’s Will, that we are striving to do good, and when one thinks of good things and does good, and God is the ultimate Good, this strengthens a person in mind, body, and spirit, which will change and strengthen the team and contribute to the outcome the team wants.", style: TextStyle(color: Colors.black)),
        ]
        )
        ),

        const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: "We are called to strive for holiness.", style: TextStyle(fontWeight: FontWeight.bold,  decoration: TextDecoration.underline, color:Colors.black)),
            TextSpan(text: " This is why we are called “the Church Militant,” the Church here on earth, striving to get to Heaven and take as many people as we can with us. As Battle Brothers, in it together, we ask the intercession of Saint Michael the Archangel to defend us in Battle, the intercession of Saint Joseph protector of the Holy Family, our guardian angel, all the angels and saints, and for the intercession of our Mother Mary who is the model for us to be followers, disciples, of Jesus, to say “Yes” to Him as she did. This is true freedom: not to do whatever we want to do. To sin is not to be free, but true Freedom is to live for God, to do the good, to live as we ought to live. We are made to praise the Lord and give Him thanks by our thoughts, words, and actions. ", style: TextStyle(color: Colors.black)),
        ]
        )
        ),

        const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: " As Battle Brothers we fight the good fight with the help of God’s Grace, with humility, with trust in the Lord, and faith working through love ", style: TextStyle(color: Colors.black)),
            TextSpan(text: "(Galatians 5:6), ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: "and though a life of the Sacraments (especially the Eucharist and Confession), through a life of prayer (Adoration, Silent Prayer, meditation on the Scriptures, the Rosary, the Liturgy of the Hours, nightly examination), through Studying the Faith, and through doing good to others and walking with each other on The Way of Jesus as Battle Brothers. Saint John Bosco, the patron saint of youth, gives us the formula for holiness: to pray, study, and to do good to others. That is a life of service to others, to sacrifice, to live for God and others. To be transformed and transfigured into Christ, this is the Will of God for our lives, this is our ultimate call, our vocation, a life of holiness. That we have the desire to do His Will. Then to discern His Call for our life and to know the state of life He calls us too, either the married life, the generous single life, the religious life, or the priestly life, “is be a good person, be a good Christian, and the rest will follow,” says Bishop Iffert, Bishop of Covington (2024).", style: TextStyle(color: Colors.black)),
        ]
        )
        ),

         const Text(" "),

      RichText(
        textAlign: TextAlign.left,
        text: const TextSpan(
        children: [
            TextSpan(text: "When we stumble and fall the Lord picks us up.", style: TextStyle(fontWeight: FontWeight.bold,  decoration: TextDecoration.underline, color:Colors.black)),
            TextSpan(text: " The Lord did not come to beat us up, but to raise us up, He came to save us, so let us know His love and mercy. He loves us where we are, but His love does not keep us there, and the more we love Him, the more we change. We are made to give and receive love, so we are to practice love, which is through virtues. Virtues are good habits that we are to practice and then they become second nature. So to not give up and to not give in and to draw our strength from the Lord as we can do all things in Christ who strengthens us", style: TextStyle(color: Colors.black)),
            TextSpan(text: " (Philippians 4:13). ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: "That God never allows us to be tempted beyond the strength that He gives to us", style: TextStyle(color: Colors.black)),
            TextSpan(text: " (1 Corinthians 10:13, James 1:13). ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
            TextSpan(text: " So to not despair, but to live with hope in the Lord. We can become “Battle Fatigued,” and it is why we need all the help and assistance we can get from the Lord, our Mother Mary, all the angels and saints, and from each other. God is our Father, Jesus is our Brother, and Mary is our Mother. We are brothers and sisters of the blood bought family by the blood of Jesus. As sons and daughters of God we are called to build up and encourage one another to Battle it, Brother! We are our brother’s keeper. Do not be afraid! Jesus has already won the victory through His cross and resurrection, He has defeated sin and death, but the battle still rages for our souls and as Saint Paul says in 1 Corinthians 15:57, “But thanks be to God who gives us the victory through our Lord Jesus Christ.” Jesus came to make all things new, to make us new, “as we are new creation in Christ where the old is gone and the new has come”", style: TextStyle(color: Colors.black)),
            TextSpan(text: " (2 Corinthians 5:17).", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
        ]
        )
        ),

        const Text(" "),

         RichText (
          textAlign: TextAlign.left,
          text: TextSpan(text: "* Battle Brothers is also Battle Sisters, as we are brothers and sisters in the Lord and are called to battle, so Battle it, Sister! ", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
         ),

          const Text(" "),

          RichText (
          textAlign: TextAlign.left,
          text: TextSpan(text: "* Battle Brothers is not a movement or a program, but it is what all Christians are called too, to hold each other accountable and walk with each other in Christ.", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black)),
         ),

        const Text(" "),

        Row(children: [
          Expanded(child: 
               Column(children: [
                    RichText(text:TextSpan(text:"Father Michael Hennigen", style: TextStyle(color: Colors.black)), textAlign: TextAlign.left,),
                    RichText(text:TextSpan(text: "Diocese of Covington, 2024", style: TextStyle(color: Colors.black)),textAlign: TextAlign.left,)
               ],)         
          ,),
          Expanded(child:
               Image.asset('assets/BBLogo.png', height: 90)
          ,)
        ],),

        const Text(" "),

    ])

    );
  }
}