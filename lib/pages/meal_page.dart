import 'package:flutter/material.dart';
import 'package:project_3/pages/checkout_page.dart';

class MealPage extends StatelessWidget {
  const MealPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'https://s7d1.scene7.com/is/image/mcdonalds/mcd-mcchicken-riyadh-v1:1-3-product-tile-desktop?wid=829&hei=515&dpr=off',
                  height: 280,
                  width: 500,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    'Mc Chicken   420 Cal',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                      'our whopper sandwich grilled beef topped with juicy tomatoes, fresh lettuce, creamy mayo, ketchup ,cruncky pickles and sliced white onion on a soft seasame seed bun'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Extra For Mc Chicken',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      Container(
                          height: 25,
                          width: 110,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFD602).withOpacity(0.2),
                            borderRadius: const BorderRadius.all(Radius.circular(10)),
                          ),
                          child: const Center(child: Text('Choose up to 7')))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Mayonnaise   39 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  color: Color.fromARGB(255, 217, 212, 212),
                ),
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Lettuce   4 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  color: Color.fromARGB(255, 217, 212, 212),
                ),
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Chicken Patty   161 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  color: Color.fromARGB(255, 217, 212, 212),
                ),
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Tomato   3 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  color: Color.fromARGB(255, 217, 212, 212),
                ),
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Chedar Cheese   3 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  color: Color.fromARGB(255, 217, 212, 212),
                ),
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Ketchup   12 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Without For Mc Chicken',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      Container(
                          height: 25,
                          width: 110,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFD602).withOpacity(0.2),
                            borderRadius: const BorderRadius.all(Radius.circular(10)),
                          ),
                          child: const Center(
                              child: Text(
                            'Choose up to 7',
                          )))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Mayonnaise   39 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  color: Color.fromARGB(255, 217, 212, 212),
                ),
                const SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: const BorderRadius.all(Radius.circular(7)),
                            border: Border.all(width: 1, color: const Color.fromARGB(255, 177, 178, 178)),
                          )),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Lettuce   12 Cal ',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
              ],
            ),
          ), //
          // InkWell(
          //   onTap: () {
          //     final navigator = Navigator.of(context);
          //     navigator.push(MaterialPageRoute(
          //         builder: (context) => MenuPage(
          //               restaurant: restaurant,
          //             )));
          //   },
          //   child: Positioned(
          //     top: 40,
          //     left: 30,
          //     child: Container(
          //         height: 30,
          //         width: 30,
          //         decoration: const BoxDecoration(
          //           color: Color.fromARGB(255, 221, 217, 217),
          //           borderRadius: BorderRadius.all(Radius.circular(20)),
          //         ),
          //         child: const Icon(Icons.close)),
          //   ),
          // ),
          Positioned(
            bottom: 0,
            child: Container(
              width: (MediaQuery.of(context).size.width),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFD602),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: const Center(
                          child: Text(
                        '+',
                        style: TextStyle(fontSize: 17),
                      )),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Text(
                      '1',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 221, 217, 217),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: const Center(
                          child: Text(
                        '-',
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      )),
                    ),
                    const SizedBox(
                      width: 32,
                    ),
                    InkWell(
                        onTap: () {
                          final navigator = Navigator.of(context);
                          navigator.push(MaterialPageRoute(builder: (context) => const CheckoutPage()));
                        },
                        child: Container(
                          height: 40,
                          width: 250,
                          decoration: const BoxDecoration(
                            color: Color(0xFFFFD602),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text(
                                'Add',
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text(
                                '|',
                                style: TextStyle(fontSize: 17, color: Colors.grey),
                              ),
                              Text(
                                '17.00 SR ',
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                            ],
                          ),
                        )),
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
