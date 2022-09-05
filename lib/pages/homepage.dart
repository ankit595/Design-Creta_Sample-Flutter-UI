import 'package:design_creta/pages/app_design.dart';
import 'package:design_creta/pages/user_interface.dart';
import 'package:design_creta/pages/web_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        backgroundColor: Colors.white,
        toolbarHeight: MediaQuery.of(context).size.height * .1,
        title: Text(
          "𝕯𝖊𝖘𝖎𝖌𝖓 𝕮𝖗𝖊𝖙𝖆",
          style: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.w700,
            color: Colors.black87,
          ),
        ),
        actions: [
          CircleAvatar(
            radius: 30,
            child: Image(
              image: AssetImage("assets/ui.png"),
            ),
          ),
          Padding(padding: EdgeInsets.only(right: 20))
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: SizedBox(
              height: 50,
              child: CupertinoTextField(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10)),
                placeholder: "Search For Course",
                autocorrect: false,
                suffix: Icon(Icons.search),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Category",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: Colors.black87,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 130,
                  height: 45,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(width: 1.0, color: Colors.blue),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Ui/Ux",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 140,
                  height: 45,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(width: 1.0, color: Colors.blue),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Coding",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 140,
                  height: 45,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(width: 1.0, color: Colors.blue),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Basic UI",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 140,
                  height: 45,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(width: 1.0, color: Colors.blue),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Templates",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                //Card 1
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => User_Interface()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[300]),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image:
                                    AssetImage("assets/flutter/flutter_1.jpg"),
                                width: MediaQuery.of(context).size.height * 0.2,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Text(
                                  "User Interface \nDesign",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.all(5)),
                                Row(
                                  children: [
                                    Text("24 ɭesson"),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      "4.3",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.blueAccent,
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("\$25",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.blue,
                                        ),
                                        textAlign: TextAlign.center),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    SizedBox(
                                        width: 35,
                                        height: 35,
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.add_box_rounded,
                                            color: Colors.lightBlue[500],
                                            size: 35,
                                          ),
                                          onPressed: () {},
                                        ))
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                //Card 2
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => User_Interface()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[300]),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage("assets/flutter/flutter_2.jpg"),
                                width: MediaQuery.of(context).size.height * 0.2,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Text(
                                  "User Interface \nDesign",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.all(5)),
                                Row(
                                  children: [
                                    Text("22 ɭesson"),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      "4.6",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.blueAccent,
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("\$18",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.blue,
                                        ),
                                        textAlign: TextAlign.center),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    SizedBox(
                                        width: 35,
                                        height: 35,
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.add_box_rounded,
                                            color: Colors.lightBlue[500],
                                            size: 35,
                                          ),
                                          onPressed: () {},
                                        ))
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                //Card 3
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => User_Interface()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[300]),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image: AssetImage("assets/flutter/flutter_8.png"),
                                width: MediaQuery.of(context).size.height * 0.2,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Text(
                                  "User Interface \nDesign",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.all(5)),
                                Row(
                                  children: [
                                    Text("26 ɭesson"),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      "4.3",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.blueAccent,
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("\$22",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.blue,
                                        ),
                                        textAlign: TextAlign.center),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    SizedBox(
                                        width: 35,
                                        height: 35,
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.add_box_rounded,
                                            color: Colors.lightBlue[500],
                                            size: 35,
                                          ),
                                          onPressed: () {},
                                        ))
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                //Card 4
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => User_Interface()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[300]),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image(
                                image:
                                    AssetImage("assets/flutter/flutter_10.jpg"),
                                width: MediaQuery.of(context).size.height * 0.2,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Text(
                                  "User Interface \nDesign",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.all(5)),
                                Row(
                                  children: [
                                    Text("20 ɭesson"),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      "4.8",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.blueAccent,
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("\$22",
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.blue,
                                        ),
                                        textAlign: TextAlign.center),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    SizedBox(
                                        width: 35,
                                        height: 35,
                                        child: IconButton(
                                          icon: Icon(
                                            Icons.add_box_rounded,
                                            color: Colors.lightBlue[500],
                                            size: 35,
                                          ),
                                          onPressed: () {},
                                        ))
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Polpular Course",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  color: Colors.black87,
                ),
              ),
            ),
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => App_Design()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.28,
                    width: MediaQuery.of(context).size.width * 0.48,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[300]),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Text(
                                "App Design Course",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(5)),
                              Row(
                                children: [
                                  Text("20 ɭesson"),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.blueAccent,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/flutter/flutter_7.png"),
                                    width:
                                        MediaQuery.of(context).size.height * 0.19,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Web_Design()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.28,
                    width: MediaQuery.of(context).size.width * 0.45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[300]),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Text(
                                "Web Design Course",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(5)),
                              Row(
                                children: [
                                  Text("20 ɭesson"),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.blueAccent,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/flutter/flutter_12.png"),
                                    width: MediaQuery.of(context).size.height *
                                        0.155,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => App_Design()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.29,
                    width: MediaQuery.of(context).size.width * 0.48,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[300]),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Text(
                                "App Design Course",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(5)),
                              Row(
                                children: [
                                  Text("20 ɭesson"),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.blueAccent,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/flutter/flutter_4.jpg"),
                                    width:
                                        MediaQuery.of(context).size.height * 0.19,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Web_Design()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.28,
                    width: MediaQuery.of(context).size.width * 0.45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[300]),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Text(
                                "Web Design Course",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(5)),
                              Row(
                                children: [
                                  Text("20 ɭesson"),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.blueAccent,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/flutter/flutter_3.png"),
                                    width: MediaQuery.of(context).size.height *
                                        0.155,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
