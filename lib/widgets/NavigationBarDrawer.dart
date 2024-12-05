
import 'package:flutter/material.dart';

class NavigationBarDrawerWidget extends StatelessWidget {
  const NavigationBarDrawerWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor:  Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children:  const [
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
            title:  Text("Prayers Before And After Mass"),
          ),
          ListTile(
            title: Text("Rosary")
          ),
          ListTile(
            title: Text("Examinaton Of Conscience")  
          ),
          ListTile(
            title: Text("How To Go To Confession")  
          ),
          ListTile(
            title: Text("The Catechism")
          ),
          ListTile(
            title: Text("The Bible")
          )


        ],
      ),
    );
  }
} 