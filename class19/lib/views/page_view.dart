import 'package:class19/model/travel_model.dart';
import 'package:flutter/material.dart';

class TravelPageView extends StatelessWidget {
  const TravelPageView({Key? key}) : super(key: key);

  TextStyle titleStyle() {
    return const TextStyle(
      color: Colors.white,
      fontSize: 10.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 2,
      child: SizedBox(
        height: 220.0,
        width: double.infinity,
        child: PageView.builder(
          itemCount: travelList.length,
          itemBuilder: (context, index) {
            Travel travel = travelList[index];
            return Container(
              height: 220.0,
              width: 220.0,
              margin: const EdgeInsets.only(right: 14.0),
              child: Stack(
                fit: StackFit.expand,
                clipBehavior: Clip.none,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.network(
                      travel.image!,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned.fill(
                    top: 155.0,
                    child: Container(
                      height: 30.0,
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5),
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12.0, vertical: 5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              travel.address!,
                              style: titleStyle(),
                            ),
                            Text(
                              travel.name!,
                              style: titleStyle().copyWith(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
