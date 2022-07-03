import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
     
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            shadowColor: Color.fromARGB(246, 0, 0, 0),
            elevation: 0.4,
            title: const Text(
              'Uni',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.bold),
            ),
            leading: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                ))),
        body: Stack(
          children: [
            SafeArea(
                child: Container(
              alignment: Alignment(-0.90, -0.9),
              child: const Text(
                'Discover',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            )),
            ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 80),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Image.asset('assets/image/Profile2.png')),
                      Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Image.asset('assets/image/Profile2.png')),
                      Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Image.asset('assets/image/Profile3.png')),
                      Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Image.asset('assets/image/Profile4.png')),
                      Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Image.asset('assets/image/Profile2.png')),
                      Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Image.asset('assets/image/Profile5.png')),
                    ],
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 10, top: 140),
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Center(
                      child: Text(
                    'Latest Feeds',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 2, top: 190),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListTile(
                    leading: Image.asset('assets/image/Profile2.png'),
                    title: const Text(
                      'Scott Max',
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    subtitle: Text('30 minutes ago'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 50, bottom: 5),
                    child: const Text(
                      "I Hope the students that reading realize that OOPS public like michigan shouldn't be Lorem ipsum dolor in this app is about university app this code write by Haliim pamungkas. ",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromARGB(193, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    subtitle: Padding(
                      padding: const EdgeInsets.only(bottom: 30, left: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/image/Profile2.png',
                            scale: 3,
                          ),
                          Image.asset(
                            'assets/image/Profile3.png',
                            scale: 3,
                          ),
                          Image.asset(
                            'assets/image/Profile4.png',
                            scale: 3,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              '+8 Likes',
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Image.asset('assets/image/Profile3.png'),
                    title: Text(
                      'Alexa summers',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: Text('20 Minutes ago'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Text(
                      "UCLA Professor named one of 2019's 100 most influental Africans",
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        
      ),
    );
  }
}