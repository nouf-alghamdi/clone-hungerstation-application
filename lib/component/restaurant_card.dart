import 'package:flutter/material.dart';

import '../app.dart';
import '../models/restaurent.dart';

class RestaurantCard extends StatelessWidget {
  const RestaurantCard({
    Key? key,
    required this.restaurant,
  }) : super(key: key);

  final Restaurant restaurant;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 390,
          height: 260,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(5)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 5,
                blurRadius: 9,
                offset: const Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network(
                    restaurant.mealImageUrl,
                    height: 150,
                    width: 390,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      height: 40,
                      width: 40,
                      clipBehavior: Clip.hardEdge,
                      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Image.asset(
                        restaurant.imageUrl,
                        height: 40,
                        width: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          restaurant.name,
                          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Image.asset(
                          'assets/images/hplus.png',
                          height: 35,
                          width: 35,
                        ),
                      ],
                    ),
                    Text(restaurant.category),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          restaurant.deliveryTime,
                          style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          '|',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          restaurant.deliveryCost,
                          style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          '|',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          'Live Tracking',
                          style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          bottom: 100,
          right: 0,
          child: Container(
            height: 25,
            width: 80,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 2,
                  offset: const Offset(0, 3), // changes position of shadow
                ),
              ],
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                bottomLeft: Radius.circular(10),
              ),
              color: Colors.white,
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 4,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20,
                ),
                Text(
                  restaurant.rating,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                ),
                const Text(' (650)', style: TextStyle(fontSize: 10)),
                const SizedBox(
                  width: 4,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
