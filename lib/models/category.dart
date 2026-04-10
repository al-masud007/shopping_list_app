import 'dart:ui';

enum Categories {
  vegetable,
  fruit,
  dairy,
  carbs,
  sweets,
  spices,
  other,
  meat,
  convenience,
  hygiene,
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
