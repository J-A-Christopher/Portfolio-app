import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 180, 10, 0),
            child: const Text(
              'I offer the following Services:',
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
              margin: const EdgeInsets.fromLTRB(11, 5, 11, 5),
              child: const Text(
                'Web Design Front End and Backend',
                style: TextStyle(fontSize: 18, color: Colors.green),
              )),
          Container(
              margin: const EdgeInsets.fromLTRB(11, 5, 11, 5),
              child: const Text(
                'Internet Of Things',
                style: TextStyle(fontSize: 18, color: Colors.green),
              )),
          Container(
              margin: const EdgeInsets.fromLTRB(11, 5, 11, 5),
              child: const Text(
                'Mobile Development',
                style: TextStyle(fontSize: 18, color: Colors.green),
              )),
          const SizedBox(
            height: 300,
          ),
          AnimatedTextKit(
            animatedTexts: [
              WavyAnimatedText('Thankyou',
                  textStyle: TextStyle(color: Colors.blue[600], fontSize: 30)),
              WavyAnimatedText('For Choosing Me ! !',
                  textStyle: TextStyle(color: Colors.orange[600], fontSize: 30))
            ],
            repeatForever: true,
            onTap: () => print('Tap Event'),
          )
        ],
      ),
    );
  }
}
