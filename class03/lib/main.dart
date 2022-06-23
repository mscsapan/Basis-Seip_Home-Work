import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFADCF9F),
      appBar: AppBar(
        backgroundColor: const Color(0xFF87805E),
        elevation: 0.0,
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 25.0,
        ),
        title: const Text(
          'This is AppBar',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w400,
          ),
        ),
        actions: [
          IconButton(
            splashRadius: 18.0,
            onPressed: () => debugPrint('Search Button is Clicking....'),
            icon: const Icon(
              Icons.search,
            ),
          ),
          IconButton(
            splashRadius: 18.0,
            onPressed: () => debugPrint('Visibility Button is Clicking....'),
            icon: const Icon(
              Icons.visibility,
            ),
          ),
        ],
      ),
    );
  }
}
