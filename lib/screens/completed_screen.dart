import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spacex/widgets/home_drawer.dart';

class CompletedScreen extends StatelessWidget {
  const CompletedScreen({super.key});

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
                  image: AssetImage("assets/Completed1.jpg"),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            height: 550,
            width: 400,
            decoration: BoxDecoration(color: Colors.black),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 20),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Text("September 3 2023",
                        style: GoogleFonts.poppins().copyWith(
                          fontSize: 17,
                          color: const Color.fromARGB(84, 255, 255, 255),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 20),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Text("DRAGON AND CREW-6\nRETURN TO EARTH",
                        style: GoogleFonts.poppins().copyWith(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 20),
                      child: Text(
                          "After almost 186 days in space, Dragon and Crew-6\nNASA astronauts Stephen Bowen and Woody \nHoburg, Rocosmos cosmonaut Andrey Fedyaev, \nand UAE (United Arab Emirates) astronaut Sultan\nAlneyadi returned to Earth and splashed down off\nthe coast of Florida at 12:17 a.m. ET on Monday, \nSeptember 4.",
                          style: GoogleFonts.poppins().copyWith(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.normal)),
                    ),
                  ],
                ),
                Text(
                    "Falcon 9 launched Dragon and Crew-6 to the \norbiting laboratory on Thursday, March 2 at 12:34\na.m. ET from Launch Complex 39A (LC-39A) at \nKennedy Space Center in Florida.",
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.normal))
              ],
            ),
          ),
          Container(
            height: 400,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage("assets/a1.jpg"), fit: BoxFit.contain),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(color: Colors.black),
            width: 50,
            height: 50,
            padding: EdgeInsets.only(top: 2),
            child: Text("Stephen G. Bowen",
                style: GoogleFonts.poppins().copyWith(
                  fontSize: 20,
                  color: Color.fromARGB(255, 255, 255, 255),
                )),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 80, left: 20, right: 20, bottom: 40),
            height: 400,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage("assets/a2.jpg"), fit: BoxFit.contain),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(color: Colors.black),
            width: 50,
            height: 50,
            padding: EdgeInsets.only(top: 2),
            child: Text("Warren “Woody” Hoburg ",
                style: GoogleFonts.poppins().copyWith(
                  fontSize: 20,
                  color: Color.fromARGB(255, 255, 255, 255),
                )),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 80, left: 20, right: 20, bottom: 40),
            height: 400,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage("assets/a3.jpg"), fit: BoxFit.contain),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(color: Colors.black),
            width: 50,
            height: 50,
            padding: EdgeInsets.only(top: 2),
            child: Text("Andrey Valerievich",
                style: GoogleFonts.poppins().copyWith(
                  fontSize: 20,
                  color: Color.fromARGB(255, 255, 255, 255),
                )),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 80, left: 20, right: 20, bottom: 40),
            height: 400,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage("assets/a4.jpg"), fit: BoxFit.contain),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(color: Colors.black),
            width: 50,
            height: 50,
            padding: EdgeInsets.only(top: 2),
            child: Text("Sultan Aleyadi",
                style: GoogleFonts.poppins().copyWith(
                  fontSize: 20,
                  color: Color.fromARGB(255, 255, 255, 255),
                )),
          ),
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(color: Colors.black),
            child: Column(
              children: [
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
        ],
      ),
    );
  }
}
