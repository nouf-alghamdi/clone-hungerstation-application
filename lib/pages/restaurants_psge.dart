import 'package:flutter/material.dart';
import 'package:project_3/pages/menu_page.dart';

import '../app.dart';
import '../component/restaurant_card.dart';

class RestaurantsPage extends StatelessWidget {
  const RestaurantsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  const Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                  const SizedBox(
                    width: 17,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Namudhajiyah',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text('النموذجيه 3846الناصريه ، الرياض'),
                    ],
                  )
                ],
              ),
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
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
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
                      height: 120,
                      width: 120,
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
                      height: 120,
                      width: 120,
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
                      height: 120,
                      width: 120,
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
                      height: 120,
                      width: 120,
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
                      height: 120,
                      width: 120,
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
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20, bottom: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 88,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        color: Colors.transparent,
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Row(
                            children: const [
                              Center(
                                  child: Text(
                                'Filters',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              Icon(Icons.expand_more_rounded),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFD602),
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                      ),
                      child: const Center(
                          child: Text(
                        'All',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        color: Colors.transparent,
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                      ),
                      child: const Center(
                          child: Text(
                        'Fast Food',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        color: Colors.transparent,
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                      ),
                      child: const Center(
                          child: Text(
                        'Sanwiches',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        color: Colors.transparent,
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                      ),
                      child: const Center(
                          child: Text(
                        'Arabic',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        color: Colors.transparent,
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                      ),
                      child: const Center(
                          child: Text(
                        'Dessert',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                        color: Colors.transparent,
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 209, 208, 208)),
                      ),
                      child: const Center(
                          child: Text(
                        'American',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
              ),
            ),
            for (final restaurant in ResData.restaurantList) ...[
              InkWell(
                onTap: () {
                  final navigator = Navigator.of(context);
                  navigator.push(MaterialPageRoute(
                    builder: (context) => MenuPage(
                      restaurant: restaurant,
                    ),
                  ));
                },
                child: RestaurantCard(
                  restaurant: restaurant,
                ),
              ),
              const SizedBox(
                height: 12,
              )
            ]
          ],
        ),
      ),
    );
  }
}
