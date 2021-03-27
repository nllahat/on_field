import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'match.card.dart';

class MatchCardCarousel extends StatelessWidget {
  final List<MatchCard> matchCardList;

  MatchCardCarousel({required this.matchCardList});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      child: CarouselSlider(
        options: CarouselOptions(
            //aspectRatio: 2.0,
            //enlargeCenterPage: true,
            ),
        items: matchCardList,
      ),
    );
  }
}
