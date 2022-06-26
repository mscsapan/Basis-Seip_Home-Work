import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color(0xFF53BF9D),
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: const Color(0xFF18978F),
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text(
          'Fourth Lecture',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            letterSpacing: 6.0,
            wordSpacing: 3.0,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite, color: Colors.red)),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite, color: Colors.amberAccent)),
        ],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.4,
          width: MediaQuery.of(context).size.width * 0.6,
          margin: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 40.0),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey[500]!,
                  offset: const Offset(5, 5),
                  blurRadius: 15.0,
                  spreadRadius: 5,
                ),
                BoxShadow(
                  color: Colors.grey[400]!,
                  offset: const Offset(-5, -5),
                  blurRadius: 15.0,
                  spreadRadius: 5,
                )
              ],
              gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF94B49F),
                    Color(0xFF5FD068),
                    Color(0xFF6D8B74),
                  ])),
          child:
              const Icon(Icons.favorite, color: Colors.amberAccent, size: 40.0),
        ),
      ),
    );
  }
}
