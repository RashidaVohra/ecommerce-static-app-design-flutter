import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Container(
        child: ListView(
          children: const [
            Card(
              color: Color.fromARGB(255, 236, 182, 201),
              child: ListTile(
                title: Text('Rashida Vohra'),
                subtitle: Text('vohrarashida7@gmail.com'),
                leading: CircleAvatar(),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.all_inbox),
                title: Text('Order List'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Wishlist'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.help_sharp),
                title: Text('About Us'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.location_on),
                title: Text('Address'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.manage_accounts),
                title: Text('Manage Your Account'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
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
