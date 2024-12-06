
import 'package:battle_brothers/main.dart';
import 'package:flutter/material.dart';
import 'Bible.dart';
import 'Catechism.dart';
import 'Confession.dart';
import 'Examination.dart';
import 'Prayers.dart';
import 'Rosary.dart';

class NavigationBarDrawerWidget extends StatelessWidget {
  const NavigationBarDrawerWidget({super.key});


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
              Navigator.push(context, MaterialPageRoute(builder: (context) => CatechismWidget()));
            }
          ),
          ListTile(
            title: Text("The Bible"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => BibleWidget()));
            }
          )


        ],
      ),
    );
  }
} 