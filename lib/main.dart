import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spacex/screens/completed_screen.dart';
import 'package:spacex/screens/upcoming_screen.dart';
import 'package:spacex/widgets/home_drawer.dart';
import 'package:spacex/screens/recent_screen.dart';
import 'package:spacex/screens/flight_test_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: // 1. Local image
          HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: HomeDrawer(),
      appBar: AppBar(
        toolbarHeight: 50,
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Padding(
          padding: EdgeInsets.all(50),
          child: Text(
            "SPACEX",
            style: GoogleFonts.redRose().copyWith(
                fontSize: 30, fontWeight: FontWeight.w500, letterSpacing: 5),
          ),
        ),
        // actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 800,
              width: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Desktop4.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Padding(
                padding: const EdgeInsets.all(28),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "UPCOMING LAUNCH",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 25,
                            fontWeight: FontWeight.w100,
                            color: Colors.white),
                      ),
                      Text(
                        "STARLINK MISSION",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(200, 50),
                              backgroundColor:
                                  const Color.fromARGB(0, 255, 255, 255),
                              side: const BorderSide(
                                color: Colors.white,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => UpcomingScreen()));
                          },
                          child: Text(
                            "LEARN MORE",
                            style: GoogleFonts.poppins().copyWith(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 2),
                          )),
                    ]),
              ),
            ),
            Container(
              height: 800,
              width: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Desktop1.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Padding(
                padding: const EdgeInsets.all(28),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "RECENT LAUNCH",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 25,
                            fontWeight: FontWeight.w100,
                            color: Colors.white),
                      ),
                      Text(
                        "STARLINK MISSION",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(200, 50),
                              backgroundColor:
                                  const Color.fromARGB(0, 255, 255, 255),
                              side: const BorderSide(
                                color: Colors.white,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => RecentScreen()));
                          },
                          child: Text(
                            "LEARN MORE",
                            style: GoogleFonts.poppins().copyWith(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 2),
                          )),
                    ]),
              ),
            ),
            Container(
              height: 800,
              width: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Desktop2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "COMPLETED MISSION",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 25,
                            fontWeight: FontWeight.w100,
                            color: Colors.white),
                      ),
                      Text(
                        "DRAGON AND CREW-6 \nRETURN TO EARTH",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(200, 50),
                              backgroundColor:
                                  const Color.fromARGB(0, 255, 255, 255),
                              side: const BorderSide(
                                color: Colors.white,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => CompletedScreen()));
                          },
                          child: Text(
                            "LEARN MORE",
                            style: GoogleFonts.poppins().copyWith(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 2),
                          )),
                    ]),
              ),
            ),
            Container(
              height: 800,
              width: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Desktop3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "STARSHIP FLIGHT TEST",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(200, 50),
                              backgroundColor:
                                  const Color.fromARGB(0, 255, 255, 255),
                              side: const BorderSide(
                                color: Colors.white,
                              )),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => FlightTest()));
                          },
                          child: Text(
                            "LEARN MORE",
                            style: GoogleFonts.poppins().copyWith(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 2),
                          )),
                    ]),
              ),
            ),
            Container(
              width: 600,
              height: 110,
              decoration: BoxDecoration(color: Colors.black),
              child: Column(
                children: [
                  // Text("data"),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text("SPACEX2023",
                        style: GoogleFonts.poppins().copyWith(
                          fontSize: 13,
                          color: const Color.fromARGB(91, 255, 255, 255),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("PRIVACY POLICY    SUPPLIERS",
                        style: GoogleFonts.barlowSemiCondensed().copyWith(
                          fontSize: 13,
                          color: Color.fromARGB(255, 255, 255, 255),
                        )),
                  ),
                ],
              ),
              //
            ),
          ],
        ),
      ),
    );
  }
}

// class MainPage extends StatelessElement {
//   @override
//
// }
