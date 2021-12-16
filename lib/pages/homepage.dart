import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "INGKAMON APP",
          style: GoogleFonts.barlow(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            image(),
            nickname(),
            firstname(),
            university(),
            profile(),
            birthday(),
            telephone(),
            contact(),
            facebook(),
            line(),
            instagram(),
          ],
        ),
      ),
    );
  }

  Row instagram() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Padding(
            padding: const EdgeInsets.fromLTRB(60, 10, 30, 0),
            child: const FaIcon(FontAwesomeIcons.instagramSquare)),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 80, 0),
          child: Text(
            'amazing_ingx',
            style: GoogleFonts.itim(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }

  Row line() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Padding(
            padding: const EdgeInsets.fromLTRB(0, 10, 25, 0),
            child: const FaIcon(FontAwesomeIcons.line)),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
          child: Text(
            'Ingkamon16764',
            style: GoogleFonts.itim(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }

  Row facebook() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Padding(
            padding: const EdgeInsets.fromLTRB(25, 10, 0, 0),
            child: const FaIcon(FontAwesomeIcons.facebook)),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Text(
            'Ingkarmol Poolnual',
            style: GoogleFonts.itim(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }

  Widget contact() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
      child: Text(
        '━━━━━━━━ Contact me ━━━━━━━━',
        style: GoogleFonts.itim(
          color: Colors.lightGreen[800],
          fontSize: 18,
        ),
      ),
    );
  }

  Widget profile() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      child: Text(
        '━━━━━━━━ My Profile ━━━━━━━━',
        style: GoogleFonts.itim(
          color: Colors.lightGreen[800],
          fontSize: 18,
        ),
      ),
    );
  }

  Widget image() {
    return const Padding(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
      child: CircleAvatar(
        radius: 95,
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
        // ignore: prefer_const_constructors
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: const FaIcon(FontAwesomeIcons.mobileAlt),
        ),
        Text(
          '093-7327118',
          style: GoogleFonts.itim(
            fontSize: 20,
            fontWeight: FontWeight.w300,
          ),
        ),
      ],
    );
  }

  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: const FaIcon(FontAwesomeIcons.birthdayCake),
        ),
        Text(
          '20 มีนาคม 2564',
          style: GoogleFonts.itim(
            fontSize: 20,
            fontWeight: FontWeight.w300,
          ),
        ),
      ],
    );
  }

  Widget university() {
    return Container(
      // margin: const EdgeInsets.symmetric(horizontal: 40.0),
      margin: const EdgeInsets.fromLTRB(35, 10, 35, 0),
      child: Card(
        color: Colors.lightGreen,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: FaIcon(FontAwesomeIcons.university),
            ),
            Text(
              'IT THAKSIN UNIVERSITY',
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
        color: Colors.lightGreen[800],
        fontSize: 24,
        fontWeight: FontWeight.w300,
      ),
    );
  }

  Text nickname() {
    return Text(
      'สวัสดีครับ ผมเด็กชายอิง',
      style: GoogleFonts.itim(
        color: Colors.lightGreen[800],
        fontSize: 24,
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
