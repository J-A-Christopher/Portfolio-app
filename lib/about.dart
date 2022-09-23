import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(About());
}

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF6699CC),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: const [
                  Expanded(
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Text(
                        'My name is Christopher Jesse a passionate Mobile Developer . Am a strong believer of the learn, share and connect analogy. This has made me grow in my journey to become an outstanding developer. I like watching movies, playing games that engage the mind i.e chess and scrabble not forgetting riding. I find joy in programming because here I actually have the opportunity to  build something from scratch, I view it as an aesthetic experience much like writing poetry or music. The idea of turning thought into a tangible and usable product is really magnificent.',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      color: Color(0xFF034694),
                      margin: EdgeInsets.fromLTRB(15, 50, 15, 30),
                      elevation: 50,
                      shadowColor: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Expanded(
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Text(
                        'What inspires me is the fact that I\'d like to give back to my society by solving their problems using a technical approach. I am part of the following communities Google Developer Student\'s Club, Institute of Electrical and Electronic Engineers (IEEE) and lastly an aspiring Microsoft Student Learn Ambassador. One of my achievements is building a Smart Kibanda Project to empower mama mbogas and being able to carry out a Computer Maintenance and Repair session in a school Western Kenya.',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      color: Color(0xFF034694),
                      margin: EdgeInsets.fromLTRB(15, 15, 15, 5),
                      elevation: 50,
                      shadowColor: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(left: 20),
                child: const Text(
                  'Follow me on social media using the following handles',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Row(
                children: [],
              )
            ],
          ),
        ],
      ),
    );
  }
}
