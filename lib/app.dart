import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:project_3/nav_page.dart';
import 'package:project_3/pages/login.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  bool isLoggedIn = false;

  @override
  void initState() {
    FirebaseAuth.instance.authStateChanges().listen((user) {
      if (user != null) {
        isLoggedIn = true;
      } else {
        isLoggedIn = false;
      }
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: isLoggedIn ? const NavPage() : const Login());
  }
}

class Restaurant {
  final String name;
  final String category;
  final String imageUrl;
  final String mealImageUrl;
  final String rating;
  final String minmumTotal;
  final String deliveryCost;
  final String deliveryTime;

  const Restaurant({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.mealImageUrl,
    required this.minmumTotal,
    required this.rating,
    required this.deliveryCost,
    required this.deliveryTime,
  });
}

class ResData {
  static const List<Restaurant> restaurantList = [
    Restaurant(
        name: 'ساندوتش ونص',
        category: 'Sandwiched',
        rating: '4.5',
        minmumTotal: '20 SR',
        deliveryCost: '20 SR',
        deliveryTime: '50 - 60 minutes',
        mealImageUrl:
            'https://hsaa.hsobjects.com/h/restaurants/android_cover_photos/000/049/059/29a47eb01fc35750a595d1d5da98845a-medium.jpg',
        imageUrl: 'https://img.franchising.pl/eg/dda/563/119642802_2033021653498082_3997484807908815389_n.jpg'),
    Restaurant(
        name: 'Operation Falafel',
        category: 'Arabic . Falafel . Pastries . Sandwiches',
        rating: '4.4',
        minmumTotal: '15 SR',
        deliveryCost: '25 SR',
        deliveryTime: '45 - 55 minutes',
        mealImageUrl: 'https://media-cdn.tripadvisor.com/media/photo-s/1c/c0/35/83/o.jpg',
        imageUrl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3GZMye-7u0qx9N3BWuPVLU6DLcrvAi-wKkQ&usqp=CAU'),
    Restaurant(
        name: 'Dunkin Donuts',
        category: 'Bakery . Dessert . Coffee',
        rating: '4.5',
        minmumTotal: '13 SR',
        deliveryCost: '16 SR',
        deliveryTime: '10 - 20 minutes',
        mealImageUrl:
            'https://hsaa.hsobjects.com/h/restaurants/android_cover_photos/000/011/498/1ec90111e1d2ecb776df2157625d4b06-medium.jpg',
        imageUrl:
            'https://global-uploads.webflow.com/5e157548d6f7910beea4e2d6/62f38b14cf5952be5111d517_UFeTcGbgVCYWiWCw1dHd_L3Mkm9CX8JiZIlITxy_TcOhyzLfOyh-r8CswyTxJLIvKC0f6Bx48uGybBA4bEvMf5D7pxj2p0KulZdlehI68O-YE3fEvMq9QGxBHL8R6zgd5BYDa9ar8DjONjGyO4StPhE.png'),
  ];

  static List<Meal> meal = [];
}

///
///

class Meal {
  final String name;
  final String description;
  final String imageUrl;
  final String price;

  const Meal({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
  });
}

class MealData {
  static const List<Meal> mealList = [
    Meal(
        name: 'شاورما دجاج',
        description: 'شاورما دجاج ، ثوم ، مخلل ،خبز عادي ',
        price: '8.00 SR ',
        imageUrl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEXmyUTGI2YUDEjS2w6vxrdOrR0aPEQEUaSA&usqp=CAU'),
    Meal(
        name: 'شاورما لحم',
        description: 'شاورما لحم ، ثوم ، مخلل ،خبز عادي ',
        price: '٩ ',
        imageUrl: 'https://cdn-02.bilbayt.com/menu-images/fiery-falafel-pita-w480-637482831340203399.jpg'),
  ];
}
