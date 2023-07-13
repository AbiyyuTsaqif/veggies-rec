import 'package:flutter/material.dart';
import 'package:veggies/screen/home.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff31463e),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 35,
            ),
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                SizedBox(
                  height: 250,
                ),
                Text(
                  "Welcome to veggies",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "your hommies healthy food references",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                // SizedBox(
                //   height: 380,
                // ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => home(),
                    ),
                  );
                },
                child: Container(
                  width: 264,
                  height: 42,
                  child: Text("Get Started",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white)),
                  padding: EdgeInsets.symmetric(vertical: 6, horizontal: 80),
                  decoration: BoxDecoration(
                    color: Color(0xff77958a),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
