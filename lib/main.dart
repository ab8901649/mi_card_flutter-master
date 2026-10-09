import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.indigo,
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 120,
                    foregroundColor: Colors.deepOrange,
                    backgroundImage: AssetImage('assets/image/002.jpg'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Im,Amirak',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Divider(
                    endIndent: 80,
                    indent: 80,
                    color: Colors.blueGrey,
                    height: 10,
                    radius: BorderRadius.circular(50),
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(5, 5))
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    width: 280,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.phone,
                          color: const Color.fromARGB(255, 3, 71, 1),
                        ),
                        SizedBox(width: 50),
                        Text('+98 992 345 6789')
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(5, 5))
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    width: 280,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.email,
                          color: const Color.fromARGB(255, 3, 71, 1),
                        ),
                        SizedBox(width: 50),
                        Text('ab8901649@gmail.com')
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 10,
                              spreadRadius: 2,
                              offset: Offset(5, 5))
                        ]),
                    padding: EdgeInsets.all(10),
                    width: 280,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.add_location,
                          color: const Color.fromARGB(255, 3, 71, 1),
                        ),
                        SizedBox(width: 50),
                        Text('iran , khorasan')
                      ],
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
