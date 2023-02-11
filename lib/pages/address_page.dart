import 'package:flutter/material.dart';

class AddressPage extends StatelessWidget {
  const AddressPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('Deliver to', style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          Center(
            child: Container(
              height: 40,
              width: 390,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: const Color.fromARGB(255, 201, 202, 204)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.add_circle_rounded,
                    color: Color(0xFFFFD602),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text('New Location ', style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 17,
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.check_circle,
                  size: 20,
                  color: Color(0xFFFFD602),
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.person_add,
                          size: 20,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text('Friend\'s House ', style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                    const Text('Dammam, Alwaha, house number 2779', style: TextStyle(color: Colors.grey)),
                  ],
                ),
                const SizedBox(
                  width: 70,
                ),
                const Icon(Icons.more_vert, color: Colors.grey)
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 32,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.work,
                          size: 20,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text('Work ', style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                    const SizedBox(
                      width: 270,
                      child: Text(
                        'CS college ,Imam Abdulrahman bin faisal university',
                        style: TextStyle(color: Colors.grey),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 58,
                ),
                const Icon(Icons.more_vert, color: Colors.grey)
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 32,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.home),
                        SizedBox(
                          width: 12,
                        ),
                        Text('Home ', style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                    const SizedBox(
                      width: 270,
                      child: Text(
                        'dammam,alshat',
                        style: TextStyle(color: Colors.grey),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 58,
                ),
                const Icon(Icons.more_vert, color: Colors.grey)
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Color.fromARGB(255, 217, 212, 212),
          ),
        ],
      ),
    );
  }
}
