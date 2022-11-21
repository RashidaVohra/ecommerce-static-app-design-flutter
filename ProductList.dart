import 'package:ecommerce_app/ProductDetails.dart';
import 'package:flutter/material.dart';

class ProductList extends StatefulWidget {
  const ProductList({super.key});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text('Products Page'),
      ),
      body: Center(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          primary: false,
          padding: EdgeInsets.all(20),
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.network(
                    "https://i.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U",
                    height: 180,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProductDetails(),
                          ));
                    },
                    child: Text('Product 1'),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.network(
                    "https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI",
                    height: 180,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Product 2'),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.network(
                    "https://i.picsum.photos/id/176/200/300.jpg?grayscale&hmac=Jdj7SwPo39coGPNTY3C3uRMWWUNWrDo5rOqcS6Gwgf0",
                    height: 180,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Product 3'),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.network(
                    "https://i.picsum.photos/id/157/200/300.jpg?blur=5&hmac=v5tBlWxT2OJRFAhHGjxag8cgTn2itDcevRqRKgqlLPA",
                    height: 180,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Product 4'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
