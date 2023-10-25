import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spacex/widgets/home_drawer.dart';

class RecentScreen extends StatelessWidget {
  const RecentScreen({super.key});

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
                  image: AssetImage("assets/Recent1.jpg"), fit: BoxFit.cover),
            ),
          ),
          Container(
            height: 600,
            width: 400,
            decoration: BoxDecoration(color: Colors.black),
            child: Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("SEPTEMBER 19,2023",
                            style: GoogleFonts.poppins().copyWith(
                              fontSize: 17,
                              color: const Color.fromARGB(84, 255, 255, 255),
                            )),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, bottom: 60),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("STARLINK MISSION",
                            style: GoogleFonts.poppins().copyWith(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Text(
                        "On Tuesday, September 19 at 11:38 p.m. ET, Falcon 9 \nlaunched 22 Starlink satellites to low-Earth orbit from\nfrom Space Launch Complex 40 (SLC-40) at Cape \nCanaveral Space Force Station in Florida.",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.normal)),
                  ),
                  Text(
                      "This was the 17th flight for the first stage booster \nsupporting this mission, which previously launched\nCrew Demo-2, ANASIS-11, CRS-21, Transporter-1, \nTransporter-3, and now 12 Starlink missions.",
                      style: GoogleFonts.poppins().copyWith(
                        fontSize: 14,
                        color: Colors.white,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 55),
                    child: Text("SPACEX2023",
                        style: GoogleFonts.poppins().copyWith(
                          fontSize: 14,
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
            ),
          ),
        ],
      ),
    );
  }
}
