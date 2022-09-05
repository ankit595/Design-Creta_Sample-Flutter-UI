import 'package:flutter/material.dart';

class User_Interface extends StatelessWidget {
  const User_Interface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage("assets/courses/s_g5.jpg"),
              ),
            ),
            Container(
              height: 500,
              margin: EdgeInsets.symmetric(
                  vertical: MediaQuery.of(context).size.height * 0.32),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(0, 2))
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Text("User Interface Course",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left),
                  ),
                  Row(
                    children: [
                      //Card 1
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          margin: EdgeInsets.only(left: 15),
                          height: MediaQuery.of(context).size.height * 0.08,
                          width: MediaQuery.of(context).size.width * 0.25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.blue.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 7,
                                    offset: Offset(0, 2))
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(children: [
                              Text("24",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.blue,
                                  )),
                              Text("ɭesson"),
                            ]),
                          ),
                        ),
                      ),
                      //Card 2
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.08,
                          width: MediaQuery.of(context).size.width * 0.25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.blue.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 7,
                                    offset: Offset(0, 2))
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(children: [
                              Text("2 Hours",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.blue,
                                  )),
                              Text("Time"),
                            ]),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.08,
                          width: MediaQuery.of(context).size.width * 0.2,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.blue.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 7,
                                    offset: Offset(0, 2))
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(children: [
                              Text("50",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.blue,
                                  )),
                              Text("Seat"),
                            ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .15,
                      ),
                      Text("\$25",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue,
                          )),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .5,
                      ),
                      Text(
                        "4.8",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.blueAccent,
                      )
                    ],
                  ),
                  Center(
                      child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                        "Learn modern user interface design with gamification aspects. "
                        "From your fundamental all the way up to.",
                        style: TextStyle(fontSize: 14, wordSpacing: 7)),
                  )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .23,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .08,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.white,
                        child: Icon(Icons.add, color: Colors.blue),
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .1,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .6,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Colors.blue,
                          child: Text("Join Course",
                              style: TextStyle(fontSize: 18)),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16))),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              right: 0,
              left: MediaQuery.of(context).size.width * .7,
              child: Container(
                margin: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.29),
                child: SizedBox(
                  height: 60,
                  child: FloatingActionButton(
                    elevation: 10,
                    onPressed: () {},
                    child: Icon(Icons.favorite, size: 30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                top: 30
              ),
              child: SizedBox(
                height: MediaQuery.of(context).size.height*.06,
                child: FloatingActionButton(onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back_outlined),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
