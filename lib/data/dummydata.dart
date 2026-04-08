import 'package:shopping_list/data/categories.dart';
import 'package:shopping_list/models/category.dart';

final groceryItem = [
  groceryItem(
    id: 'a',
    name: ' Milk',
    quantity: 1,
    category: categories[Categories.dairy],
  ),
  groceryItem(
    id: 'b',
    name: 'Bananas',
    quantity: 5,
    category: categories[Categories.fruit],
  ),
  groceryItem(
    id: 'c',
    name: 'Beef Steak',
    quantity: 1,
    category: categories[Categories.meat],
  ),
];
