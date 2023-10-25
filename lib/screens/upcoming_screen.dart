import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spacex/widgets/home_drawer.dart';

class UpcomingScreen extends StatefulWidget {
  const UpcomingScreen({super.key});

  @override
  State<UpcomingScreen> createState() => _UpcomingScreenState();
}

class _UpcomingScreenState extends State<UpcomingScreen> {
  bool isDroneShip = true;

  void _onImageChangeToDroneShip() {
    setState(() {
      isDroneShip = true;
    });
  }

  void _onImageChangeToSpaceShip() {
    setState(() {
      isDroneShip = false;
    });
  }

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
      body: ListView(children: [
        Container(
          height: 650,
          width: 500,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/Upcoming1.jpg"), fit: BoxFit.cover),
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
                  // ElevatedButton(
                  //     style: ElevatedButton.styleFrom(
                  //         fixedSize: Size(200, 50),
                  //         backgroundColor:
                  //             const Color.fromARGB(0, 255, 255, 255),
                  //         side: const BorderSide(
                  //           color: Colors.white,
                  //         )),
                  //     onPressed: () {},
                  //     child: Text(
                  //       "LEARN MORE",
                  //       style: GoogleFonts.poppins().copyWith(
                  //           fontSize: 18,
                  //           fontWeight: FontWeight.w500,
                  //           letterSpacing: 2),
                  //     )),
                ]),
          ),
        ),
        Container(
          decoration: BoxDecoration(color: Colors.black),
          height: 600,
          width: 500,
          child: Padding(
            padding:
                const EdgeInsetsDirectional.only(start: 13, end: 13, top: 80),
            child: Column(
              children: [
                Text(
                  " SpaceX is targeting Tuesday, September 19 at 10:47\n p.m. ET (02:47 UTC on September 20) for a Falcon 9\n launch of 22 Starlink satellites to low-Earth orbit\n from Space Launch Complex 40 (SLC-40) at Cape\n Canaveral Space Force Station in Florida. If\n needed, four backup opportunities are available\n between 11:38 p.m. ET (03:38 UTC on September 20)\n and 1:46 a.m. ET (05:46 UTC on September 20). Five\n backup opportunities are also currently available\n on Wednesday, September 20 starting at 10:22 p.m.\n ET (02:22 UTC on September 21) until 1:21 a.m.ET\n (05:21 UTC on September 21).",
                  style: GoogleFonts.poppins().copyWith(
                      fontSize: 13,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                  // " SpaceX is targeting Tuesday, September 19 at 10:47 p.m. ET (02:47 UTC on September 20) for a Falcon 9 launch of 22\n Starlink satellites to low-Earth orbit from Space Launch Complex 40 (SLC-40) at Cape Canaveral Space Force \nStation in Florida. If needed, four backup opportunities are available between 11:38 p.m. ET (03:38 UTC on September\n 20) and 1:46 a.m. ET (05:46 UTC on September 20). Five backup opportunities are also currently available on\n Wednesday, September 20 starting at 10:22 p.m. ET (02:22 UTC on September 21) until 1:21 a.m.ET (05:21 UTC on\n September 21).",
                  // style: t,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Column(
                    children: [
                      Text(
                        "This is the 17th flight for the first stage booster\nsupporting this mission, marking the first Falcon 9\nbooster to reach this milestone. It previously\nlaunched GPS III-3, Turksat 5A, Transporter-2,\nIntelsat G-33/G-34, Transporter-6, and 11 Starlink\nmissions. Following stage separation, the first\nstage will land on the A Short Fall of Gravitas,\nwhich will be stationed in the Atlantic Ocean.",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                        // " SpaceX is targeting Tuesday, September 19 at 10:47 p.m. ET (02:47 UTC on September 20) for a Falcon 9 launch of 22\n Starlink satellites to low-Earth orbit from Space Launch Complex 40 (SLC-40) at Cape Canaveral Space Force \nStation in Florida. If needed, four backup opportunities are available between 11:38 p.m. ET (03:38 UTC on September\n 20) and 1:46 a.m. ET (05:46 UTC on September 20). Five backup opportunities are also currently available on\n Wednesday, September 20 starting at 10:22 p.m. ET (02:22 UTC on September 21) until 1:21 a.m.ET (05:21 UTC on\n September 21).",
                        // style: t,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Column(
          children: [
            Container(
              height: 400,
              width: 500,
              decoration: BoxDecoration(color: Colors.black),
              child: Column(
                children: [
                  Text("LANDING",
                      style: GoogleFonts.poppins().copyWith(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 253, 253, 253),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Text(
                        "SpaceX’s family of Falcon launch vehicles are the\nfirst and only orbital class rockets capable of \nreflight. Depending on the performance required\n for the mission, Falcon lands on one of our \nautonomous spaceport droneships out on the \nocean or one of our landing zones near our launch\npads.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w100,
                            color: Colors.white)),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.black),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: _onImageChangeToDroneShip,
                        child: Text("DRONESHIP",
                            style: GoogleFonts.poppins().copyWith(
                              color: Colors.white,
                            )),
                      ),
                      TextButton(
                          onPressed: _onImageChangeToSpaceShip,
                          child: Text("LANDING ZONE",
                              style: GoogleFonts.poppins().copyWith(
                                color: Colors.white,
                              ))),
                    ],
                  ),
                ),
                Container(
                  height: 500,
                  padding: EdgeInsets.all(10),
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                      image: AssetImage(
                        isDroneShip
                            ? "assets/Upcoming2.webp"
                            : "assets/Upcoming3.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            )
          ],
        )
      ]),
    );
  }
}
