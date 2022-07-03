import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  Message({Key? key}) : super(key: key);

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Stack(children: [
      Container(
        width: 200,
        height: 80,
        margin: EdgeInsets.only(top: 50, left: 20),
        child: const Text(
          'Message',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ),
      ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                    selectedColor: Colors.lightBlueAccent,
                    onTap: () {},
                    leading: Image.asset(
                      'assets/image/Profile2.png',
                    ),
                    title: const Text(
                      'Scott Max',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'I thought i saw you in libra..',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '12.30',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile3.png',
                    ),
                    title: const Text(
                      'Alexa Summers',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'The quarel is beetwen our..',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile4.png',
                    ),
                    title: const Text(
                      'Troy susan',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'Hello where are you? ',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile2.png',
                    ),
                    title: const Text(
                      'Alexa Summers',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'Are you busy now? i want to go ...',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile3.png',
                    ),
                    title: const Text(
                      'Susan Adam',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'The quarel is beetwen our..',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile3.png',
                    ),
                    title: const Text(
                      'Susan Adam',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'The quarel is beetwen our..',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile3.png',
                    ),
                    title: const Text(
                      'Susan Adam',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'The quarel is beetwen our..',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile3.png',
                    ),
                    title: const Text(
                      'Susan Adam',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'The quarel is beetwen our..',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
                SizedBox(),
                ListTile(
                    onTap: () {},
                    hoverColor: Colors.amberAccent,
                    leading: Image.asset(
                      'assets/image/Profile3.png',
                    ),
                    title: const Text(
                      'Susan Adam',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: const Text(
                      'The quarel is beetwen our..',
                      style: TextStyle(
                          color: Colors.black45, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Text(
                      '11.50',
                      style: TextStyle(color: Colors.black45),
                    )),
              ],
            ),
          )
        ],
      )
    ])));
  }
}
