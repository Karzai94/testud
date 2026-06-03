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
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text(
                'UD Connect',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF003DA5),
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Application fonctionne ✅',
                style: TextStyle(fontSize: 18, color: Colors.green),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
