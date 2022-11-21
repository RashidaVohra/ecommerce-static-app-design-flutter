import 'package:ecommerce_app/ProductList.dart';
import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(title: Text('Categories Page')),
      body: Container(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text('Men'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => ProductList())));
                },
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Women'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Kids'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Beauty & Grooming'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Home & Living'),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.black,
        height: 50,
        width: double.infinity,
        child: footerContainer(),
      ),
    );
  }

  Container footerContainer() {
    return Container(
      child: const Align(
        alignment: Alignment.topCenter,
        child: Text(
          'Copywrite Text',
          style: TextStyle(
            fontSize: 12,
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
