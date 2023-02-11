import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Text(
          'Cancel',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xFFFFD602),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 40,
          ),
          const Center(
              child: Text(
            'Enter your mobile number',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          )),
          const SizedBox(
            height: 28,
          ),
          const Center(
              child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'Enter your mobile number to create or login your account',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          )),
          const SizedBox(
            height: 32,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: const Color.fromARGB(255, 201, 202, 204)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text('+966'),
                    Icon(Icons.expand_more),
                  ],
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  color: Colors.transparent,
                  border: Border.all(width: 1, color: const Color.fromARGB(255, 201, 202, 204)),
                ),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'XXXXXXXXXX',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 450,
          ),
          Container(
            height: 40,
            width: 380,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Color(0xFFFFD602),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Continue',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
