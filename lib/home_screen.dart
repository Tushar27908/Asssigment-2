import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Tushar Business Card",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
        backgroundColor: Colors.green.shade900,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 250,
          width: double.infinity,
          color: Colors.black,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.phone, color: Colors.grey),
                    Text("8619653351", style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 53,
                      backgroundColor: Colors.orange,
                      child: CircleAvatar(
                        radius: 50.0,
                        backgroundImage: Image.asset(
                          "images/download.jpg",
                          fit: BoxFit.cover,
                        ).image,
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                  ),
                  Column(
                    spacing: 5,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person, size: 20, color: Colors.grey),
                          Text(
                            "Tushar Gupta",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.home, size: 20, color: Colors.grey),
                          Text(
                            "Ceo-Tushar Gupta",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_city,
                            size: 20,
                            color: Colors.grey,
                          ),
                          Text(
                            "Gurugram",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.orange,
              ),

              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  Row(
                    children: [
                      Icon(Icons.mail, size: 20, color: Colors.grey),
                      Text(
                        "tushargupta@gmail.com",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.web, size: 20, color: Colors.grey),
                      Text(
                        "www.tushargupta.in",
                        style: TextStyle(color: Colors.grey),
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
