import 'package:flutter/material.dart';

class Startup3 extends StatelessWidget {
  const Startup3({Key? key}) : super(key: key);
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F8FF),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 50, left: 20, right: 10), // Adjust padding as needed
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start, // Aligns children at the start of the row
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 40,
                  height: 32,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/imagem.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 20,height: 20), // Adding space between the image and text
                const Text(
                  'Hi, Akash 👋',
                  style: TextStyle(
                    color: Color(0xFF2A3447),
                    fontSize: 20,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Spacer(), // Takes all the available space between "Hi, Akash" and the avatar
                Container(
                  width: 40,
                  height: 40,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/image00.gif'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 366,
            child: Padding(
              padding:  EdgeInsets.only(left: 20, top: 20), // Adjust padding as needed
              child: Text(
                'Find your favorite startup',
                 style: TextStyle(
                  color: Color(0xFF2A3447),
                  fontSize: 24,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0.07,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 100,
            child: Padding(
              padding: EdgeInsets.only(left: 20, top: 30), // Adjust padding as needed
              child: Text(
                'courses here',
                  style: TextStyle(
                  color: Color(0xFF2A3447),
                  fontSize: 24,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0.07,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}