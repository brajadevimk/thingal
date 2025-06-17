import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Flutter App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 76, 125, 175),
          title: const Center(
            child: Text('Monday is Day', style: TextStyle(color: Colors.white)),
          ),
        ),
        backgroundColor: Colors.blue,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Break Fast :',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.only(top: 8.0),
                  padding: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[200],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: const Text(
                    '          Idly,\n  Sambar,Chatney,\n[Mulai kattiya payiru/\n    sundal/salad]',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Lunch :',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.only(top: 8.0),
                  padding: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[200],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: const Text(
                    '     Satham, Puli Kulambu/ \nPayaru Kulambu, Vegetables, \nGetti more, Pickle, \n             Vadagam',

                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Dinner :',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.only(top: 8.0),
                  padding: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[200],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: const Text(
                    '      Chappathi,\nSundal kuruma/Veg',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
