import 'package:flutter/material.dart';
import 'package:instagram_ui/home.dart';
import 'package:instagram_ui/notificationpage.dart';
import 'package:instagram_ui/profile.dart';
import 'package:instagram_ui/reels.dart';
import 'package:instagram_ui/search.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  int myIndex = 0;
  List<Widget> WidgetList = [
    Home(),
    Search(),
    Reels(),
    Notificationpage(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined, color: Colors.black, size: 30),
            label: "",
            activeIcon: Icon(Icons.home_filled, color: Colors.black, size: 30),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined, color: Colors.black, size: 30),
            label: "",
            activeIcon: Icon(
              Icons.search_rounded,
              color: Colors.black,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/reels.png",
              height: 30,
              width: 30,
              color: Colors.black,
              fit: BoxFit.cover,
            ),
            label: "",
            activeIcon: Image.asset(
              "assets/images/reels.png",
              height: 30,
              width: 30,
              color: Colors.black,
              fit: BoxFit.cover,
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/notification.png",
              height: 30,
              width: 30,
              color: Colors.black,
              fit: BoxFit.cover,
            ),
            label: "",
            activeIcon: Image.asset(
              "assets/images/notification.png",
              height: 30,
              width: 30,
              color: Colors.black,
              fit: BoxFit.cover,
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/Avatar.png",
              height: 30,
              width: 30,
              color: Colors.black,
              fit: BoxFit.cover,
            ),
            label: "",
            activeIcon: Image.asset(
              "assets/images/Avatar.png",
              height: 30,
              width: 30,

              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
      body: Center(child: WidgetList[myIndex]),
    );
  }
}
