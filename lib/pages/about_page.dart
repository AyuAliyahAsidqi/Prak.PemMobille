import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tentang Aplikasi",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("itg.ac.id © 2024"),
            SizedBox(height: 10),
            Text("Nama: Ayu Aliyah Asidqi"),
            Text("Kampus: Institut Teknologi Garut"),
            Text("Email: 2106085@itg.ac.id"),
          ],
        ),
      ),
    );
  }
}
