import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          children: [
            DrawerHeader(
              child: Text(
                "SPACEX",
                style: GoogleFonts.redRose().copyWith(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 5,
                    color: Colors.white),
              ),
            ),
            Column(
              children: [
                ListTile(
                  title: Text(
                    "FALCON 9",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                const Divider(
                  color: Color.fromARGB(128, 255, 255, 255),
                  height: 1,
                ),
                ListTile(
                  textColor: Colors.white,
                  title: Text(
                    "falcon heavy",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Color.fromARGB(128, 255, 255, 255),
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "DRAGON",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Starship",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Human Spaceflight",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Rideshare",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Starshield",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Starlink",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Mission",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Launches",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Careers",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Updates",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
                ListTile(
                  title: Text(
                    "Shop",
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 1,
                ),
              ],
            ),
          ],
        ));
  }
}
