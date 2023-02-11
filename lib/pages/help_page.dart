import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HelpPage extends StatefulWidget {
  const HelpPage({super.key});

  @override
  State<HelpPage> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Help Center'),
        centerTitle: true,
        leading: const Icon(Icons.close),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'How can we help?',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 75, 33, 18)),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/person.png',
                  height: 30,
                  width: 30,
                ),
                const Text(
                  'My Account',
                  style: TextStyle(fontSize: 18),
                ),
                const SizedBox(
                  width: 200,
                ),
                const Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/bag.png',
                  height: 30,
                  width: 30,
                ),
                const Text(
                  'My Orders',
                  style: TextStyle(fontSize: 18),
                ),
                const SizedBox(
                  width: 200,
                ),
                const Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/payment.png',
                  height: 30,
                  width: 30,
                ),
                const SizedBox(
                  width: 12,
                ),
                const Text(
                  'Online payment Questions',
                  style: TextStyle(fontSize: 18),
                ),
                const SizedBox(
                  width: 90,
                ),
                const Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/cou.png',
                  height: 30,
                  width: 30,
                ),
                const Text(
                  'Coupones',
                  style: TextStyle(fontSize: 18),
                ),
                const SizedBox(
                  width: 200,
                ),
                const Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/mail.png',
                  height: 30,
                  width: 30,
                ),
                const Text(
                  'My support requests',
                  style: TextStyle(fontSize: 18),
                ),
                const SizedBox(
                  width: 120,
                ),
                const Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/speaker.png',
                  height: 30,
                  width: 30,
                ),
                const Text(
                  'Work with us',
                  style: TextStyle(fontSize: 18),
                ),
                const SizedBox(
                  width: 190,
                ),
                const Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
          Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 60,
                ),
                ElevatedButton(
                    onPressed: () {
                      FirebaseAuth.instance.signOut();
                    },
                    child: const Text('Logout'))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
