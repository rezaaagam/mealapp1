import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:mealapp1/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});