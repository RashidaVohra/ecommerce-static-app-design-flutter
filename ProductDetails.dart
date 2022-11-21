import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text('Product Details Page'),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Image.network(
                "https://i.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U",
              ),
              Positioned(
                child: FloatingActionButton(
                  elevation: 2,
                  backgroundColor: Colors.blueGrey,
                  onPressed: () {},
                  child: Icon(
                    Icons.favorite,
                  ),
                ),
                bottom: 0,
                right: 20,
              ),
              Container(
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  style: TextStyle(height: 1.5, color: Color(0xFF6F8398)),
                ),
                padding: EdgeInsets.all(16),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Colors Available"),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red, shape: BoxShape.circle),
                            width: 30,
                            height: 30,
                            margin: EdgeInsets.all(5),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.yellow, shape: BoxShape.circle),
                            width: 30,
                            height: 30,
                            margin: EdgeInsets.all(5),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.blue, shape: BoxShape.circle),
                            width: 30,
                            height: 30,
                            margin: EdgeInsets.all(5),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.green, shape: BoxShape.circle),
                            width: 30,
                            height: 30,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(16),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.shopping_cart),
                        label: Text('Add to Cart'),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
