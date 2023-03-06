import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFF5722),
      appBar: AppBar(
        title: const Text('Business Card'),
        backgroundColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 250,
            width: 250,
            child: CircleAvatar(
              backgroundImage:
                  AssetImage('assets/images/PicsArt_12-17-01.12.26.jpg'),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Soliman Mahmoud',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Software Engineer',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 45,
            width: double.infinity,
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            margin: const EdgeInsets.all(8),
            child: Row(
              children: const [
                Icon(Icons.phone),
                SizedBox(
                  width: 30,
                ),
                Text(
                  '01028721772',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            height: 45,
            width: double.infinity,
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            margin: const EdgeInsets.all(8),
            child: Row(
              children: const [
                Icon(Icons.email),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'soliiimahmoud70@gmail.com',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
