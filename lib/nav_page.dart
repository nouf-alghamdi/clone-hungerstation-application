import 'package:flutter/material.dart';
import 'package:project_3/pages/restaurants_psge.dart';

import 'pages/help_page.dart';
import 'pages/offers_page.dart';
import 'pages/orders_page.dart';

class NavPage extends StatefulWidget {
  const NavPage({super.key});

  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  var currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    final pages = [
      const RestaurantsPage(),
      const OrdersPage(),
      const OffersPage(),
      const HelpPage(),
    ];
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (newIndex) {
          currentIndex = newIndex;
          // ignore: no-empty-block
          setState(() {});
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag,
              color: Colors.grey,
            ),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.discount,
              color: Colors.grey,
            ),
            label: 'Offers',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_horiz,
              color: Colors.grey,
            ),
            label: 'MORE',
          ),
        ],
      ),
      body: pages[currentIndex],
    );
  }
}
