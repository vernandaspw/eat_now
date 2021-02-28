import 'package:eat_now/models/models.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaymentPage(
          transaction:
              Transaction(food: mockFoods[0], user: mockUser, quantity: 2)),
    );
  }
}
