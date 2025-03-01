import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "WhatsApp",
          style: TextStyle(
            color: const Color.fromARGB(255, 2, 190, 9),
            fontSize: 27,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(onPressed: (){}, 
          icon: Icon(
            Icons.camera_alt_outlined,
          ),
          ),
          IconButton(onPressed: (){}, 
          icon: Icon(
            Icons.more_vert,
          ),
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 241, 238, 238)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search_rounded,
                    color: const Color.fromARGB(255, 87, 85, 85),
                    size: 25,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "Ask Meta AI or Search",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 87, 85, 85),
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 5,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Grouup_one",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          Text("hi everyone iam using whatsapp",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.notifications,
                        color: const Color.fromARGB(255, 9, 214, 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: const Color.fromARGB(255, 235, 233, 233),
              width: 1,
            ),
          ),
        ),
        child: 
      BottomAppBar(
        color: Colors.transparent,
        child: Row(
          children: [
            Column(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.chat_rounded,
                  color: const Color.fromARGB(255, 3, 29, 3),
                  size: 25,
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Chats",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
            Column(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.history_toggle_off_outlined,
                  color: const Color.fromARGB(255, 3, 29, 3),
                  size: 25,
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Updates",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
            Column(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.groups_2_outlined,
                  color: const Color.fromARGB(255, 3, 29, 3),
                  size: 25,
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Communities",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
            Column(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.phone_outlined,
                  color: const Color.fromARGB(255, 3, 29, 3),
                  size: 25,
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Calls",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
                ),
              ],
            ),
          ],
        ),
      ),
      ),
    );
  }
}