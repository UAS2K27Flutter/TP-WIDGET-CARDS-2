import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Carte de Profil'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Image de profil
              const CircleAvatar(
                radius: 60,
                backgroundColor: Color(0xFFE8DEF8),
                backgroundImage: AssetImage('assets/uas.jpg'),
              ),
              const SizedBox(height: 16),

              // Nom complet
              const Text(
                'Kaabi Hiba',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 4),

              // Description
              const Text(
                'Étudiante ingénieure en informatique • Tunis',
                style: TextStyle(fontSize: 13, color: Colors.grey),
              ),
              const SizedBox(height: 16),

              // Séparateur
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Divider(),
              ),
              const SizedBox(height: 16),

              // Téléphone
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.phone, color: Colors.blue, size: 20),
                  SizedBox(width: 10),
                  Text('+216 25 104 897'),
                ],
              ),
              const SizedBox(height: 10),

              // Mail
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.email, color: Colors.blue, size: 20),
                  SizedBox(width: 10),
                  Text('kaabi.uas@gmail.com'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}