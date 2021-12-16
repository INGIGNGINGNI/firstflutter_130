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
      body: ListView(
        children: [
          stack(),
          nickname(),
          firstname(),
          university(),
          profile(),
          birthday(),
          music(),
          football(),
          contact(),
          facebook(),
          line(),
          instagram(),
          telephone(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  'images/picture1.jpg',
                  width: 300,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Image.asset(
                  'images/picture2.jpg',
                  width: 300,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  SizedBox stack() {
    return SizedBox(
      width: 250,
      height: 250,
      child: Stack(
        children: <Widget>[
          SizedBox(
            child: Container(
              // color: Colors.lightGreen,
              decoration: new BoxDecoration(
                  image: new DecorationImage(
                      fit: BoxFit.fill,
                      // image: new AssetImage('images/cover.jpg'),
                      image: NetworkImage(
                        'https://c0.wallpaperflare.com/preview/699/525/229/plant-greenery-house-green.jpg',
                      ))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(110, 80, 0, 10),
            child: Container(
              child: const CircleAvatar(
                radius: 85,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Row football() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Padding(
            padding: const EdgeInsets.all(5.0),
            child: const FaIcon(FontAwesomeIcons.futbol)),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(
            'Paris Saint Germain',
            style: GoogleFonts.itim(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }

  Row music() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Padding(
            padding: const EdgeInsets.all(5.0),
            child: const FaIcon(FontAwesomeIcons.music)),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(
            'ชอบฟังเพลง Three man down',
            style: GoogleFonts.itim(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }

  Row instagram() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Padding(
            padding: const EdgeInsets.fromLTRB(75, 10, 30, 0),
            child: const FaIcon(FontAwesomeIcons.instagramSquare)),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 90, 0),
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

  Row contact() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
          child: Text(
            '━━━━━━━━ Contact me ━━━━━━━━',
            style: GoogleFonts.itim(
              color: Colors.lightGreen[800],
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }

  Row profile() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
          child: Text(
            '━━━━━━━━ My Profile ━━━━━━━━',
            style: GoogleFonts.itim(
              color: Colors.lightGreen[800],
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }

  // Widget image() {
  //   return const Padding(
  //     padding: EdgeInsets.fromLTRB(0, 50, 0, 10),
  //     child: CircleAvatar(
  //       radius: 85,
  //       backgroundImage: AssetImage('images/profile.jpg'),
  //     ),
  //   );
  // }
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
          padding: const EdgeInsets.fromLTRB(12, 10, 10, 0),
          child: const FaIcon(FontAwesomeIcons.mobileAlt),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(25, 10, 30, 0),
          child: Text(
            '093-7327118',
            style: GoogleFonts.itim(
              fontSize: 20,
              fontWeight: FontWeight.w300,
            ),
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

  Row firstname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'ชื่อจริง นายอิงกมล พูลนวล',
          style: GoogleFonts.itim(
            color: Colors.lightGreen[800],
            fontSize: 24,
            fontWeight: FontWeight.w300,
          ),
        ),
      ],
    );
  }

  Row nickname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Text(
            'สวัสดีครับ ผมเด็กชายอิง',
            style: GoogleFonts.itim(
              color: Colors.lightGreen[800],
              fontSize: 24,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ],
    );
  }
}
