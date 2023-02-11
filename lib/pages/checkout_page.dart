import 'package:flutter/material.dart';

class CheckoutPage extends StatelessWidget {
  const CheckoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Checkout'),
          foregroundColor: Colors.black,
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: const Padding(
            padding: EdgeInsets.all(20.0),
            child: Icon(Icons.arrow_back),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Icon(Icons.comment_outlined),
            )
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  'Order Details',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'X1',
                      style: TextStyle(fontSize: 16, color: Colors.green),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Mc Chicken 420 Cal ',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(
                      width: 75,
                    ),
                    Text(
                      '17.00',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'SR',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.close,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'X1',
                      style: TextStyle(fontSize: 16, color: Colors.green),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Cheese Puffs ',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Text(
                      '10.00',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'SR',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.close,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              const Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Container(
                width: 500,
                height: 70,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: Row(
                    children: [
                      const Text(
                        'Payment ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Image.network(
                        'https://cdn.twasul.info/2021/07/apple-pay-icon-28.png',
                        height: 50,
                        width: 50,
                      ),
                      const Text(
                        'Apple Pay ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        height: 30,
                        width: 70,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xFFFFD602),
                        ),
                        child: const Center(
                            child: Text(
                          'Change',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                      )
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Container(
                width: 500,
                height: 70,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: Row(
                    children: const [
                      Text(
                        'Use Wallet balance ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '(0.0 SR) ',
                        style: TextStyle(fontSize: 16, color: Colors.green),
                      ),
                      // Container(
                      //   height: 40,
                      //   width: 70,
                      //   decoration: BoxDecoration(
                      //     borderRadius: const BorderRadius.all(Radius.circular(5)),
                      //     color: const Color.fromARGB(255, 67, 37, 144).withOpacity(0.40),
                      //   ),
                      //   child: SizedBox(
                      //     height: 30,
                      //     width: 30,
                      //     child: Container(
                      //         height: 10,
                      //         width: 10,
                      //         decoration: const BoxDecoration(
                      //             borderRadius: BorderRadius.all(Radius.circular(30)),
                      //             color: Color.fromARGB(255, 226, 218, 218))),
                      //   ),
                      // ),
                      Divider(
                        height: 1,
                        thickness: 1,
                        color: Color.fromARGB(255, 217, 212, 212),
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, top: 15),
                child: Text(
                  'Delivery Address ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, bottom: 15),
                child: Text(
                  'house number 2779 ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              const Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, top: 15),
                child: Text(
                  'Estimated Delivery Time ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, bottom: 15),
                child: Row(
                  children: const [
                    Icon(
                      Icons.timelapse_outlined,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      '20 - 30 minutes',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Container(
                width: 500,
                height: 70,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20),
                  child: Row(
                    children: [
                      const Text(
                        'Coupon code ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Image.network(
                        'https://cdn.twasul.info/2021/07/apple-pay-icon-28.png',
                        height: 50,
                        width: 50,
                      ),
                      const Text(
                        'add Promo Code?',
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Container(
                width: 500,
                height: 170,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Support your Rider ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const SizedBox(
                        height: 50,
                        width: 250,
                        child: Text(
                          'total tip amount  will go to the Rider\'s account',
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(Radius.circular(20)),
                              color: const Color.fromARGB(255, 200, 198, 206).withOpacity(0.40),
                            ),
                            child: const Center(child: Text('1 SR')),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Container(
                            height: 40,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(Radius.circular(20)),
                              color: const Color.fromARGB(255, 200, 198, 206).withOpacity(0.40),
                            ),
                            child: const Center(child: Text('5 SR')),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
                thickness: 4,
                color: Color.fromARGB(255, 244, 242, 242),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                width: 500,
                height: 170,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Payment Details ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Order Total',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '27.00 SR',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Delivery Fees',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '18.00 SR',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Total ',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '45.00 SR ',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Text(
                  'Prices are 15% VAT inclusive ( except rider tip )',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'By orderung, you agree to our ',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'Terms & Conditions',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 50,
                  width: 390,
                  decoration:
                      const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), color: Colors.black),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.apple,
                        color: Colors.white,
                        size: 25,
                      ),
                      Text(
                        'Pay',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
            ],
          ),
        ));
  }
}
