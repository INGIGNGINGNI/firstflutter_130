import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "INGKAMON APP",
          style: TextStyle(
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
          divider1(),
          birthday(),
          music(),
          football(),
          divider2(),
          facebook(),
          line(),
          instagram(),
          telephone(),
          picture(),
        ],
      ),
    );
  }

  Column picture() {
    return Column(
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
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: Image.asset(
            'images/picture2.jpg',
            width: 300,
          ),
        ),
      ],
    );
  }

  SizedBox stack() {
    return SizedBox(
      width: 300,
      height: 260,
      child: Stack(
        children: <Widget>[
          SizedBox(
            child: Container(
              // color: Colors.lightGreen,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      // image: new AssetImage('images/cover.jpg'),
                      image: NetworkImage(
                        'https://www.teahub.io/photos/full/95-956927_minimalist-plant.jpg',
                      ))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(110, 90, 0, 10),
            child: Container(
              child: const CircleAvatar(
                radius: 80,
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
      children: const [
        // ignore: prefer_const_constructors
        Padding(
            padding: EdgeInsets.all(5.0),
            child: FaIcon(FontAwesomeIcons.futbol)),
        Padding(
          padding: EdgeInsets.all(5.0),
          child: Text(
            'Paris Saint Germain',
            style: TextStyle(
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
      children: const [
        // ignore: prefer_const_constructors
        Padding(
            padding: EdgeInsets.all(5.0),
            child: FaIcon(FontAwesomeIcons.music)),
        Padding(
          padding: EdgeInsets.all(5.0),
          child: Text(
            'ชอบฟังเพลง Three man down',
            style: TextStyle(
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
      children: const [
        // ignore: prefer_const_constructors
        Padding(
            padding: EdgeInsets.fromLTRB(75, 10, 30, 0),
            child: FaIcon(FontAwesomeIcons.instagramSquare)),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 10, 90, 0),
          child: Text(
            'amazing_ingx',
            style: TextStyle(
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
      children: const [
        // ignore: prefer_const_constructors
        Padding(
            padding: EdgeInsets.fromLTRB(0, 10, 25, 0),
            child: FaIcon(FontAwesomeIcons.line)),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
          child: Text(
            'Ingkamon16764',
            style: TextStyle(
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
      children: const [
        // ignore: prefer_const_constructors
        Padding(
            padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
            child: FaIcon(FontAwesomeIcons.facebookSquare)),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Text(
            'Ingkarmol Poolnual',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }

  Widget divider2() {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.fromLTRB(30, 15, 10, 10),
            child: const Divider(
              thickness: 4,
              color: Colors.green,
            ),
          ),
        ),
        Text(
          'Contact me',
          style: TextStyle(
            fontSize: 18,
            color: Colors.green[700],
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.fromLTRB(10, 15, 30, 10),
            child: const Divider(
              thickness: 4,
              color: Colors.green,
            ),
          ),
        ),
      ],
    );
  }

  Widget divider1() {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.fromLTRB(30, 10, 10, 10),
            child: const Divider(
              thickness: 4,
              color: Colors.green,
            ),
          ),
        ),
        Text(
          'My Profile',
          style: TextStyle(
            fontSize: 18,
            color: Colors.green[700],
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 30, 10),
            child: const Divider(
              thickness: 4,
              color: Colors.green,
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
      children: const [
        // ignore: prefer_const_constructors
        Padding(
          padding: EdgeInsets.fromLTRB(12, 10, 10, 0),
          child: FaIcon(FontAwesomeIcons.mobileAlt),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(25, 10, 30, 0),
          child: Text(
            '093-7327118',
            style: TextStyle(
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
      children: const [
        // ignore: prefer_const_constructors
        Padding(
          padding: EdgeInsets.all(8.0),
          child: FaIcon(FontAwesomeIcons.birthdayCake),
        ),
        Text(
          '20 มีนาคม 2564',
          style: TextStyle(
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
        color: Colors.green[400],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: FaIcon(FontAwesomeIcons.university),
            ),
            Text(
              'IT THAKSIN UNIVERSITY',
              style: TextStyle(
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
          style: TextStyle(
            color: Colors.green[800],
            fontSize: 26,
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
            style: TextStyle(
              color: Colors.green[800],
              fontSize: 26,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ],
    );
  }
}
