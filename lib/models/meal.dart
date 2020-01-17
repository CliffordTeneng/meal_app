import 'package:flutter/foundation.dart';

enum Complexity {
  Simple,
  Challenging,
  Hard,
}

enum Affordabilty {
  Affordable,
  Pricey,
  Luxurious,
}

class Meal {
  final String id;
  final List<String> categoies;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordabilty affordabilty;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegeterian;

 const Meal({
    @required this.id,
    @required this.categoies,
    @required this.title,
    @required this.imageUrl,
    @required this.ingredients,
    @required this.steps,
    @required this.duration,
    @required this.complexity,
    @required this.affordabilty,
    @required this.isLactoseFree,
    @required this.isVegan,
    @required this.isVegeterian,
  });
}
