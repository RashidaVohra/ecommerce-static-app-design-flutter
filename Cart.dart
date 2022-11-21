import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text('Shopping Bag'),
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                  "https://i.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U",
                  height: 50,
                ),
                Text(
                  '''Labrador Description: Colour Black and few months old puppy''',
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('Buy'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Remove'),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                  "https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI",
                  height: 50,
                ),
                Text(
                  '''Labrador Description: Colour Black and few months old puppy''',
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('Buy'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Remove'),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                  "https://i.picsum.photos/id/176/200/300.jpg?grayscale&hmac=Jdj7SwPo39coGPNTY3C3uRMWWUNWrDo5rOqcS6Gwgf0",
                  height: 50,
                ),
                Text(
                  '''Labrador Description: Colour Black and few months old puppy''',
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('Buy'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Remove'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
