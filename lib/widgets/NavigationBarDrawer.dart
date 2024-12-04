
import 'package:flutter/material.dart';

class NavigationBarDrawerWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text("Navigation Bar"),
          ),
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