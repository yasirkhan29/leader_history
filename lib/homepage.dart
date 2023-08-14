import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import '../quid.dart';
import '../allama.dart';
import '../sir.dart';
import '../liq.dart';
import '../zul.dart';
import '../jun.dart';
import '../ghul.dart';
import '../bena.dart';
import '../ayub.dart';
import '../yah.dart';
import '../ziaul.dart';
import '../pervez.dart';
import '../raza.dart';
import '../nawaz.dart';
import '../arif.dart';
import '../abbasi.dart';
import '../ali.dart';
import '../imran.dart';
import '../maryam.dart';
import '../shahbaz.dart';
import '../bilal.dart';
import '../zurd.dart';
import '../mulana.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //Header
        children: [
          Container(
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                ),
                color: Color(0xFF674AEF),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 50.0,
                      color: Color(0xFF674AEF),
                      spreadRadius: 1.0)
                ]),
            child: Stack(
              children: [
                Positioned(
                  top: 40,
                  left: 0,
                  child: Container(
                    height: 80,
                    width: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                    top: 70,
                    left: 20,
                    child: Text(
                      'Hi, Dear Student',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF674AEF),
                      ),
                    ))
              ],
            ),
          ),
          SizedBox(height: 40),

          //Listview
          Expanded(
              child: ListView(
            children: [
              // 1 Qaud azam
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/qu.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Quaid e Azam",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Mohammed Ali Jinnah...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => quida()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 2 Allama Iqbal
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/all.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 250,
                          child: Column(
                            children: [
                              Text(
                                "Allama Iqbal",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Sir Muhammad Iqbal was a ...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => allam()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 3 sir syed ahmed
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/sir.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "sir syed ahmed",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "one of the architects...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => sir()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 4 Liaquat Ali Khan
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/li.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Liaquat Ali",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Pakistani statesman...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ali()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 5 Zulfikar Ali Bhutto
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/zu.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Zulfikar Ali",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "ulfikar Ali Bhutto was..",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => zul()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 6 Muhammad Khan Junejo
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/jan.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 170,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Muhammad Khan Junejo",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Pakistani politician and...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => jun()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 7 Ghulam Ishaq Khan
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/ghu.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 170,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Ghulam Ishaq Khan",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Pakistani bureaucrat who...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ghul()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 8 Benazir Bhutto
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/ba.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Benazir Bhutto",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Pakistani politic who...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => bena()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 9 Marshal Ayub Khan
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/ayu.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Marshal Ayub Khan",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Ayub Khan was the...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ayub()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 10 Muhammed Yahya Khan
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/ya.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 170,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Muhammed Yahya Khan",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "military general who...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => yah()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 11 Muhammad Zia-ul-Haq
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/zia.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 170,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Muhammad Zia-ul-Haq",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "four-star general...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ziaul()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 12 Pervez Musharraf
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/per.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Pervez Musharraf",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "military takeover of...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => pervez()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 13 Yousaf Raza Gillani
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/raz.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Yousaf Raza Gillani",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Prime Minister of Paki...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => raza()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 14 Nawaz Sharif
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/naw.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Nawaz Sharif",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Pakistani businessman...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => nawaz()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 15 Arif Alvi
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/ari.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Arif Alvi",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                " the 13th President of...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => arif()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 22 molana fazal rahman
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/mulana.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 170,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Molana fazal rahman",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "who is the president of Jamiat...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => mulana()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 16 Shahid Khaqan Abbasi
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/sha.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 170,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Shahid Khaqan Abbasi",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "the 21st prime minister...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => abbasi()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 17 Asif Ali Zardari
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/zar.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Asif Ali Zardari",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                " Pakistani politician ...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => zurd()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 18 Imran Khan
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/im.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Imran Khan",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "cricket captain who...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => imran()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 19 Maryam Nawaz
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/mar.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Maryam Nawaz",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "the daughter of former...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => maryam()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 20 Shehbaz Sharif
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/mia.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Shehbaz Sharif",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "businessman who is...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => shahbaz()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 21 Bilawal Bhutto Zardari
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("images/be.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 170,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Bilawal Bhutto Zardari",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xFF674AEF),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Minister of Foreign Affairs...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Color(0xFF674AEF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => bilal()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
