
import 'package:battle_brothers/main.dart';
import 'package:flutter/material.dart';
import 'Confession.dart';
import 'Examination.dart';
import 'Prayers.dart';
import 'Rosary.dart';
import 'package:url_launcher/url_launcher.dart';

class NavigationBarDrawerWidget extends StatelessWidget {
  const NavigationBarDrawerWidget({super.key});


 void _launchCatechism() async {
    final Uri url = Uri.parse('https://usccb.cld.bz/Catechism-of-the-Catholic-Church');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  void _launchBible() async {
    final Uri url = Uri.parse('https://www.usccb.org/offices/new-american-bible/books-bible');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor:  Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children:   [
          SizedBox(
            height: 125,
          child: DrawerHeader(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 2, 79, 141),
          ),
          child: Text(
            "More Information",
            style: TextStyle(color: Colors.white),
            ),
          )),
          ListTile(
            title:  Text("Home"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
            } ,
          ),
          ListTile(
            title:  Text("Prayers Before And After Mass"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => PrayersWidget()));
            } ,
          ),
          ListTile(
            title: Text("Rosary"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => RosaryWidget()));
            }
          ),
          ListTile(
            title: Text("Examinaton Of Conscience"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ExaminationWidget()));
            } 
          ),
          ListTile(
            title: Text("How To Go To Confession"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ConfessionWidget()));
            }  
          ),
          ListTile(
            title: Text("The Catechism"),
            onTap: () {
              _launchCatechism();
            }
          ),
          ListTile(
            title: Text("The Bible"),
            onTap: () {
              _launchBible();
            }
          )


        ],
      ),
    );
  }
} 