import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SmoothStarRating(
          starCount: 5,
          rating: 3,
          color: Colors.red,
          isReadOnly: false,
          borderColor: Colors.red,
          size: 50,
          allowHalfRating: true,
          spacing: 0,
          onRated: (double newRating) {
            print(newRating);
            //
          },
        ),
      ),
    );
  }
}
