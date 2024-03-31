import 'package:flutter/material.dart';

class Web_Design extends StatelessWidget {
  const Web_Design({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            child: Container(
                height: MediaQuery.of(context).size.height * .35,
                width: MediaQuery.of(context).size.width,
                child: Image(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/courses/s_g5.jpg"),
                )),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: MediaQuery.of(context).size.height * .7,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 30.0),
                    child: Text("Web Design Course",
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
                          margin: const EdgeInsets.only(left: 15),
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
                                    offset: const Offset(0, 2))
                              ]),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0),
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
                                    offset: const Offset(0, 2))
                              ]),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0),
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
                                    offset: const Offset(0, 2))
                              ]),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0),
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
                      const Text("\$25",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue,
                          )),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .5,
                      ),
                      const Text(
                        "4.8",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.blueAccent,
                      )
                    ],
                  ),
                  const Center(
                      child: Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                            "Learn to design applications using modern user interface design with gamification aspects. "
                                "From your fundamental all the way up to.",
                            style: TextStyle(fontSize: 14, wordSpacing: 7)),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .25,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .08,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.white,
                        child: const Icon(Icons.add, color: Colors.blue),
                        shape: const RoundedRectangleBorder(
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
                          child: const Text("Join Course",
                              style: TextStyle(fontSize: 18)),
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.all(Radius.circular(16))),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Positioned(
            right: 30,
            top: 210,
            child: SizedBox(
              height: 65,
              width: 65,
              child: FloatingActionButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
                elevation: 10,
                onPressed: () {},
                child: const Icon(Icons.favorite, size: 30),
              ),
            ),
          ),
          Positioned(
            top: 15,
            left: 15,
            child: SizedBox(
              height: 55,
              width: 55,
              child: FloatingActionButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Icon(Icons.arrow_back_outlined),
              ),
            ),
          )
        ],
      ),
    );
  }
}
