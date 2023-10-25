import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spacex/widgets/home_drawer.dart';

class FlightTest extends StatelessWidget {
  const FlightTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            "SPACEX",
            style: GoogleFonts.redRose().copyWith(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                letterSpacing: 5,
                color: Colors.white),
          ),
        ),
      ),
      endDrawer: HomeDrawer(),
      body: ListView(
        children: [
          Container(
            padding:
                const EdgeInsets.only(top: 80, left: 20, right: 20, bottom: 40),
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage("assets/Flight1.jpg"), fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            width: 400,
            height: 900,
            decoration: BoxDecoration(color: Colors.black),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        top: 30,
                      ),
                      child: Text("APRIL 20, 2023",
                          style: GoogleFonts.poppins().copyWith(
                            fontSize: 17,
                            color: const Color.fromARGB(84, 255, 255, 255),
                          )),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, bottom: 50),
                      child: Text("STARSHIP FLIGHT \nTEST",
                          style: GoogleFonts.poppins().copyWith(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                          "Starship gave us quite a show during today’s first\nflight test of a fully integrated Starship and Super\nHeavy rocket from Starbase in Texas.",
                          style: GoogleFonts.poppins().copyWith(
                            fontSize: 14,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                          "At 8:33 a.m. CT, Starship successfully lifted off \nfrom the orbital launch pad for the first time. The\nvehicle cleared the pad and beach as Starship \nclimbed to an apogee of ~39 km over the Gulf of\nMexico – the highest of any Starship to-date. The\nvehicle experienced multiple engines out during\nthe flight test, lost altitude, and began to tumble.\nThe flight termination system was commanded on\nboth the booster and ship. As is standard \nprocedure, the pad and surrounding area was \ncleared well in advance of the test, and we expect\nthe road and beach near the pad to remain closed\nuntil tomorrow.",
                          style: GoogleFonts.poppins().copyWith(
                            fontSize: 14,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                          "With a test like this, success comes from what we\nlearn, and we learned a tremendous amount about\nthe vehicle and ground systems today that will \nhelp us improve on future flights of Starship.",
                          style: GoogleFonts.poppins().copyWith(
                            fontSize: 14,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 40),
                      child: Text(
                          "Thank you to our customers, Cameron County, and\nthe wider community for the continued support \nand encouragement. And congratulations to the\nentire SpaceX team on an exciting first flight test\nof Starship!",
                          style: GoogleFonts.poppins().copyWith(
                            fontSize: 14,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
                Text("SPACEX2023",
                    style: GoogleFonts.poppins().copyWith(
                      fontSize: 13,
                      color: const Color.fromARGB(91, 255, 255, 255),
                    )),
                Text("PRIVACY POLICY    SUPPLIERS",
                    style: GoogleFonts.poppins().copyWith(
                      fontSize: 13,
                      color: Color.fromARGB(255, 255, 255, 255),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
