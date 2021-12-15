import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INGKAMON App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            image(),
            nickname(),
            firstname(),
            birthday(),
            telephone(),
          ],
        ),
      ),
    );
  }

  Widget image() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
      child: CircleAvatar(
        radius: 120,
        backgroundImage: AssetImage('images/profile.jpg'),
      ),
    );
  }
  // Widget image() {
  //   return Padding(
  //     padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
  //     child: Image.asset(
  //       'images/profile.jpg',
  //       width: 350,
  //     ),
  //   );
  // }

  Row telephone() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(FontAwesomeIcons.mobileAlt),
        ),
        Text(
          '093-7327118',
          style: GoogleFonts.itim(
            fontSize: 22,
            fontWeight: FontWeight.w300,
          ),
        ),
      ],
    );
  }

  Widget birthday() {
    return Container(
      // margin: const EdgeInsets.symmetric(horizontal: 40.0),
      margin: const EdgeInsets.fromLTRB(50, 10, 50, 10),
      child: Card(
        color: Colors.lightGreen,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FaIcon(FontAwesomeIcons.birthdayCake),
            ),
            Text(
              '20 มีนาคม 2544',
              style: GoogleFonts.itim(
                fontSize: 22,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Text firstname() {
    return Text(
      'ชื่อจริง นายอิงกมล พูลนวล',
      style: GoogleFonts.itim(
        color: Colors.lightGreen[900],
        fontSize: 24,
        fontWeight: FontWeight.w300,
      ),
    );
  }

  Text nickname() {
    return Text(
      'สวัสดีครับ ผมเด็กชายอิง',
      style: GoogleFonts.itim(
        color: Colors.lightGreen[900],
        fontSize: 24,
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
