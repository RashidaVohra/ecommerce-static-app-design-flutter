import 'package:ecommerce_app/Cart.dart';
import 'package:ecommerce_app/HomePage.dart';
import 'package:ecommerce_app/MyProfile.dart';
import 'package:ecommerce_app/ProductDetails.dart';
import 'package:ecommerce_app/ProductList.dart';
import 'package:flutter/material.dart';

import 'SignUp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      //home: Cart(),
      //home: ProductDetails(),
      //home: ProductList(),
      //home: HomePage(),
      home: SignUp(),
      //home: MyProfile(),
    );
  }
}
