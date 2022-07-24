import 'package:class19/model/travel_model.dart';
import 'package:class19/views/page_view.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  String title = 'Travel Blog';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: [
          IconButton(
            splashRadius: 18.0,
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.headline4!.copyWith(
                    color: Colors.black,
                    letterSpacing: 1.4,
                  ),
            ),
            const TravelPageView(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text('Travel'), Text('View All')],
            ),
            Flexible(
                flex: 1,
                child: Placeholder(
                  color: Colors.grey,
                ))
          ],
        ),
      ),
    );
  }
}
