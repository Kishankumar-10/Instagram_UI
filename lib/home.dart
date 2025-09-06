import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.camera_alt_outlined, size: 30),
        actions: [
          Container(
            padding: EdgeInsets.only(left: 10, right: 20),
            child: Row(
              children: [
                Image.asset("assets/images/heart.png", height: 40, width: 30),

                Image.asset(
                  "assets/images/messanger.png",
                  height: 40,
                  width: 40,
                ),

                Image.asset("assets/images/post.png", height: 40, width: 30),
              ],
            ),
          ),
        ],

        title: Center(
          child: Text(
            "Instagram",
            style: TextStyle(
              color: Colors.black,
              fontSize: 45,
              fontFamily: "Billabong",
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 15),
            child: Text(
              "Stories",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 5, right: 5),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Image.asset(
                          "assets/images/Avatar.png",
                          height: 80,
                          width: 80,
                          fit: BoxFit.cover,
                        ),
                      ),

                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 1.5),
                          ),
                          child: Icon(Icons.add, color: Colors.white, size: 25),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red, width: 3),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Image.asset(
                    "assets/images/Avatar1.png",
                    fit: BoxFit.cover,
                    height: 80,
                    width: 80,
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red, width: 3),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Image.asset(
                    "assets/images/Avatar2.png",
                    fit: BoxFit.cover,
                    height: 80,
                    width: 80,
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red, width: 3),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Image.asset(
                    "assets/images/Avatar3.png",
                    fit: BoxFit.cover,
                    height: 80,
                    width: 80,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 7),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Text(
              "Your Stories",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/Avatar.png",
                  height: 45,
                  width: 45,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 23),
                Text(
                  "Ruffles",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'poppins',
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Image.asset(
                    "assets/images/dots.png",
                    height: 40,
                    width: 40,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Image.asset(
            "assets/images/pic.png",
            height: 300,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 12),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/redheart.png",
                  height: 30,
                  width: 35,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 10),
                Image.asset(
                  "assets/images/comment.png",
                  height: 25,
                  width: 25,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 10),
                Image.asset(
                  "assets/images/send.png",
                  height: 25,
                  width: 25,
                  fit: BoxFit.cover,
                ),
                Spacer(),
                Image.asset("assets/images/Carousel Dots.png"),
                Spacer(),
                Image.asset(
                  "assets/images/bookmarks.png",
                  height: 28,
                  width: 28,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text(
                  "10K Likes",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Image.asset("assets/images/Avatar.png", height: 20, width: 20),
                SizedBox(width: 10),
                Text("Liked by", style: TextStyle(fontSize: 15)),
                SizedBox(width: 5),
                Text(
                  "Kishan",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),
                Text("and", style: TextStyle(fontSize: 15)),
                SizedBox(width: 5),
                Text(
                  "75K others",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text(
                  "Ruffles",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),
                Text(
                  "#Pookie #pet",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text(
                  "View all 1145 comments",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
