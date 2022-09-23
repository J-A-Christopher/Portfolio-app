import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    opacity: 0.4,
                    image: AssetImage('assets/image/pic.jpg'),
                    fit: BoxFit.cover))),
        ClipRRect(
          borderRadius: BorderRadius.circular(200.0),
          child: Image.asset('assets/image/me.png'),
        ),
        Positioned(
          // bottom: 50,
          top: 450,
          right: 30,
          left: 30,
          child: Container(
            width: 50,
            color: Colors.white,
            padding: const EdgeInsets.all(10),
            child: const Text(
              'Christopher Jesse' ',  ' 'Android Developer',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // _makePhoneCall('tel: 0721214026');
          // ignore: deprecated_member_use
          launch('tel:0721214026');
        },
        backgroundColor: Colors.black,
        child: const Icon(Icons.call),
        tooltip: 'Call Cj',
        splashColor: Colors.blue,
      ),
    );
  }
}
