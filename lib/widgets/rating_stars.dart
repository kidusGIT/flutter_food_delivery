import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RatingStars extends StatelessWidget {
  final int ratings;

  RatingStars(this.ratings, {super.key});

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < ratings; i++) {
      stars += '⭐ ';
    }
    stars.trim();
    return Text(
      stars,
      style: const TextStyle(
        fontSize: 18.0,
      ),
    );
  }
}
