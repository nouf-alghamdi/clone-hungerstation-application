import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  bool isLoading = false;

  @override
  void dispose() {
    // TODO: implement dispose
    passwordController.dispose();
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(height: 48),
            if (isLoading) const CircularProgressIndicator(),
            const SizedBox(height: 32),
            TextField(
              controller: emailController,
              decoration: const InputDecoration(hintText: 'email'),
            ),
            const SizedBox(height: 32),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(hintText: 'password'),
            ),
            const SizedBox(height: 32),
            ElevatedButton(
                onPressed: () async {
                  final email = emailController.text;
                  final password = passwordController.text;

                  setState(() {
                    isLoading = true;
                  });
                  try {
                    final result =
                        await FirebaseAuth.instance.createUserWithEmailAndPassword(email: email, password: password);
                  } catch (error) {
                    print(error);
                  }

                  setState(() {
                    isLoading = false;
                  });
                  // print(result);
                },
                child: const Text('login')),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
