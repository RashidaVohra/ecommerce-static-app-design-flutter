import 'package:ecommerce_app/HomePage.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    TextEditingController username = TextEditingController();
    TextEditingController pass = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.brown[50],
      body: Padding(
        padding: const EdgeInsets.only(right: 40.0, left: 40.0, top: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'LOGIN',
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(
                height: 0,
              ),
              TextFormField(
                controller: username,
                decoration: const InputDecoration(
                  hintText: 'Username',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(
                height: 0,
              ),
              TextFormField(
                controller: pass,
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ));
                },
                child: const Text('Login'),
              ),
              const SizedBox(
                height: 0,
              ),
              const Divider(),
              const SizedBox(
                height: 0,
              ),
              const Text('Dont have an account ?'),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Sign Up'),
              ),
            ],
          ),
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
