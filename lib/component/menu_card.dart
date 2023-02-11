import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget {
  const MenuCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'Hot Chili Double Beef',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              SizedBox(
                height: 8,
              ),
              SizedBox(
                  width: 250,
                  child: Text(
                    'our hot chili double beef sandwich is a pairing of two grillewd beef topped with chilli sause',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  )),
              SizedBox(
                height: 8,
              ),
              Text(
                '39.0 SR',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-EMDaQ7m1nU-wCFVuV9RG1j5W1dStwCxdwDES5VQnyWl3gh3RtIbH9UbmiWrg7-9VFJk&usqp=CAU',
            height: 100,
            width: 100,
          )
        ],
      ),
    );
  }
}
