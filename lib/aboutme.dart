import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const BackButton(
          color: Colors.white,
        ),
      ),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'assets/1693930188537.jpeg',
              width: 150,
            ),
            const Text(
              'I\'M DINUSHA WEERAKOON',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                'I am a dedicated student in the Faculty of Technology at Rajarata University of Sri Lanka. With over 3+ years of experience in IT, I specialize in Mobile Application and Web Application. I have a strong background in analyzing, designing and developing various applications for iOS, Android, and the web. Additionally, I possess extensive knowledge of cloud-based databases and cloud applications.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'PROGRAMMING SKILLS',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/icons/icons8-react-100.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-java-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-python-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-flutter-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-google-cloud-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-google-firebase-console-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-mongodb-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-mysql-logo-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-oracle-logo-48.png',
                      width: 30,
                    ),
                    Image.asset(
                      'assets/icons/icons8-tensorflow-48.png',
                      width: 30,
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "10+",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: Colors.white),
                      ),
                      Text(
                        "Projects",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Text(
                          "2+",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              color: Colors.white),
                        ),
                        Text(
                          "Active Projects",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
