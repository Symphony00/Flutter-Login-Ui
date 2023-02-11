import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                image: AssetImage('assets/logo.jpg'),
                height: 70,
                width: 70,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Maintance \nShop",
                style: TextStyle(
                  fontSize: 24,
                  color: Color.fromARGB(255, 46, 24, 72),
                  fontFamily: 'Rubik 2',
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Center(
              child: Text(
            "Login",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
              fontFamily: 'Rubik 2',
              fontWeight: FontWeight.bold,
            ),
          )),
          const SizedBox(
            height: 15,
          ),
          const Center(
              child: Text(
            "Lorem Ipsum Dolor Sit Amet \nConstecteurSit Amet Constecteur",
            style: TextStyle(
              fontSize: 16,
              color: Color(0xff4C5980),
              fontFamily: 'Rubik 2',
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          )),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: TextFormField(
                decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              hintText: 'Email',
              fillColor: Color.fromARGB(255, 240, 240, 240),
              filled: true,
              prefixIcon: const Icon(Icons.email, color: Colors.black),
            )),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
            child: TextFormField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Password',
                    fillColor: Color.fromARGB(255, 240, 240, 240),
                    filled: true,
                    prefixIcon: const Icon(Icons.lock, color: Colors.black),
                    suffixIcon: const Icon(Icons.visibility_off_outlined))),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  "Forgot Password?",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 250,
          ),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: const Center(
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontFamily: 'Rubik 2',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Did'nt have an account?",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff4C5980),
                  fontFamily: 'Rubik 2',
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "SignUp",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontFamily: 'Rubik 2',
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              )
            ],
          )
        ])),
      ),
    );
  }
}
