import 'package:flutter/material.dart';

import '../component/festure_card.dart';
import '../component/suggestion_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 32,
            ),
            Row(
              children: [
                const Icon(
                  Icons.location_pin,
                  color: Colors.green,
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Deliver to',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: const [Text('Select your location'), Icon(Icons.expand_more_outlined)],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 390,
              height: 45,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 192, 189, 189).withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 9,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
                border: Border.all(width: 1, color: const Color.fromARGB(255, 232, 228, 228)),
                borderRadius: const BorderRadius.all(Radius.circular(5)),
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      SizedBox(
                        width: 12,
                      ),
                      Icon(Icons.search),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Search for a Restaurant , or Meal')
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 3,
                    width: 390,
                    color: const Color(0xFFFFD602),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'What would you like to order, Nouf?',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/images/res.png',
                  height: 120,
                  width: 120,
                ),
                Image.asset(
                  'assets/images/market.png',
                  height: 120,
                  width: 120,
                ),
                Image.asset(
                  'assets/images/shop.png',
                  height: 120,
                  width: 120,
                ),
              ],
            ),
            const SizedBox(
              height: 28,
            ),
            const Text(
              'Daily offers',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/1.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/2.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/3.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/4.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/5.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/6.png'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            const Text(
              'Past orders',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/1.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/2.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/3.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/4.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/5.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.transparent,
                      border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                    ),
                    child: Image.asset('assets/images/6.png'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            const Text(
              'Featured',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(
              height: 20,
            ),
            FeatureCard(),
            const SizedBox(
              height: 28,
            ),
            const Text(
              'We think you\'ll love',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(
              height: 20,
            ),
            SuggestionCard(),
          ],
        ),
      ),
    );
  }
}
