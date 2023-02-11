import 'package:flutter/material.dart';

import '../component/order_card.dart';

class OrdersPage extends StatelessWidget {
  const OrdersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: const Text('Orders'),
            foregroundColor: Colors.black,
            elevation: 0,
            backgroundColor: Colors.transparent),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: const [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: OrderCard(),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Color.fromARGB(255, 217, 212, 212),
              ),
            ],
          ),
        ));
  }
}
