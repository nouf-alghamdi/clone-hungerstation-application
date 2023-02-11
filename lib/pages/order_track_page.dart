import 'package:flutter/material.dart';
import 'package:project_3/constant/constant.dart';

class OrderTrackPage extends StatelessWidget {
  const OrderTrackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.arrow_back),
                SizedBox(
                  width: 90,
                ),
                Text(
                  'Order Tracking',
                  style: TextStyle(fontSize: Constant.fontSizeL, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'Help',
                  style: TextStyle(fontSize: Constant.fontSizeM, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.headset_mic_rounded)
              ],
            ),
            Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(5)),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 200, 198, 198).withOpacity(0.3),
                    spreadRadius: 3,
                    blurRadius: 7,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text('Estimated Arrival'),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              '04:00 PM - 04:15 PM',
                              style: TextStyle(fontSize: Constant.fontSizeL, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Image.asset(
                          'assets/images/order.png',
                          height: 70,
                          width: 70,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      height: 1,
                      thickness: 1,
                      color: Color.fromARGB(255, 217, 212, 212),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Text(
                      'Order placed successfully!',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Text('Updates will be shared shortly')
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 70,
              width: 390,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                border: Border.all(width: 1, color: const Color.fromARGB(255, 196, 198, 202)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Image.network(
                      'https://logos-download.com/wp-content/uploads/2016/03/McDonalds_Logo_2018-1536x1536.png',
                      height: 40,
                      width: 40,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Column(
                      children: const [
                        Text(
                          'McDonald\'s ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('#543438642')
                      ],
                    ),
                    const SizedBox(
                      width: 200,
                    ),
                    const Icon(
                      Icons.expand_circle_down,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 390,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                border: Border.all(width: 1, color: const Color.fromARGB(255, 196, 198, 202)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.location_pin,
                              size: 17,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text('Deliver to ')
                          ],
                        ),
                        const Text(
                          'Home',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    const Text(
                      '|',
                      style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 239, 236, 236)),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.forward,
                              size: 17,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text('Delivery Option ')
                          ],
                        ),
                        const Text(
                          'The Fastest',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 390,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                border: Border.all(width: 1, color: const Color.fromARGB(255, 196, 198, 202)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://cdn.twasul.info/2021/07/apple-pay-icon-28.png',
                      height: 50,
                      width: 50,
                    ),
                    const Text('Pay With : '),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      'Apple Pay',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset('assets/images/adv.png'),
              ),
            ),
            Container(
              height: 250,
              width: 390,
              decoration: const BoxDecoration(
                color: Color(0xFFEDF8F2),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/gift.png',
                          height: 70,
                          width: 70,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //   mainAxisAlignment: MainAxisAlignment.end,

                          children: const [
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Want free credit?',
                              style: TextStyle(fontSize: Constant.fontSizeL, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            SizedBox(
                              height: 100,
                              width: 270,
                              child: Text(
                                'Share this code with your friends And after their first order they\'ll get SAR 10, and you\'ll get SAR 10 in your wallets within 8 hours. Start sharing it now! ',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 200, 198, 198).withOpacity(0.3),
                            spreadRadius: 3,
                            blurRadius: 2,
                            offset: const Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        borderRadius: const BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                        border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [Text('@W66LHEC'), Icon(Icons.share_outlined)],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    ));
  }
}
