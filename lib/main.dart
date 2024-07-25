import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0Xff2B465D),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 116,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/tharwat.png'),
                  radius: 115,
                ),
              ),
              const Text(
                'Tharwat Samy',
                style: TextStyle(
                    fontSize: 35, color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[500],
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                color: Colors.grey[500],
                thickness: 1,
                indent: 60,
                endIndent: 60,
              ),
              Card(
                margin: const EdgeInsets.fromLTRB(16, 10, 16, 16),
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Color(0Xff2B465D),
                  ),
                  title: Text(
                    '(+20) 12548652',
                    style: TextStyle(fontSize: 23),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.fromLTRB(16, 5, 16, 16),
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 30,
                    color: Color(0Xff2B465D),
                  ),
                  title: Text(
                    'tharwatsamy@gmail.com',
                    style: TextStyle(fontSize: 23),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}