import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/img.jpg'),
              ),
              Text(
                'Naman Aggarwal',
                style: TextStyle(
                  fontFamily: 'Permanent Marker',
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 120,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                width: 330,
                height: 50,
                // decoration:
                // BoxDecoration(borderRadius: BorderRadius.circular(3)),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 35),
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '1234567890',
                      style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 330,
                height: 50,
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'naman.aggarwal2857@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
