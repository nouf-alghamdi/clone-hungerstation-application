import 'package:flutter/material.dart';

import '../app.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({
    super.key,
    required this.meal,
    required,
  });

  final Meal meal;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9tNNYAjEll7-X5goqQTnGLiQKxToSD6b5hQ&usqp=CAU',
                  height: 200,
                  width: 420,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 100,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      const Icon(Icons.search, size: 30),
                      const SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 30,
                        width: 150,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color(0xFFFFD602),
                        ),
                        child: const Center(
                          child: Text(
                            'Hot Chili Lovers',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 30,
                        width: 150,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          // color: Color(0xFFFFD602),
                        ),
                        child: const Center(
                          child: Text(
                            'Meals',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 30,
                        width: 150,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          // color: Color(0xFFFFD602),
                        ),
                        child: const Center(
                          child: Text(
                            'Sandwiches',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 30,
                        width: 150,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          // color: Color(0xFFFFD602),
                        ),
                        child: const Center(
                          child: Text(
                            'Drinks',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      for (final meals in MealData.mealList) ...[
                        MenuPage(
                          meal: meal,
                        ),
                        // InkWell(
                        //   onTap: () {
                        //     final navigator = Navigator.of(context);
                        //     navigator.push(MaterialPageRoute(
                        //       builder: (context) => MealPage(
                        //         meal: meal,
                        //       ),
                        //     ));
                        //   },
                        //   child: MenuCard(
                        //     meal: meal,
                        //   ),
                        // ),
                        const Divider(
                          height: 1,
                          thickness: 1,
                          color: Color.fromARGB(255, 217, 212, 212),
                        ),
                      ]
                    ],
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: 120,
            left: 20,
            child: Container(
              height: 150,
              width: 390,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 192, 189, 189).withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 2,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Burger_King_2020.svg/550px-Burger_King_2020.svg.png',
                          height: 30,
                          width: 30,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          'Burger King',
                          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        const Text('4.2')
                      ],
                    ),
                    const Text('Fast Food . American . International . Burgers',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 57, 50, 47))),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text('15 SR',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                )),
                            Text('Minimum')
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text('18 SR',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                )),
                            Text('delivery')
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text('15 - 25 minutes',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                )),
                            Text('Delivery time')
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
