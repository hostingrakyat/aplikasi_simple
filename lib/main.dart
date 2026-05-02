import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HalamanLogin(),
  ));
}

class HalamanLogin extends StatelessWidget {
  const HalamanLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // Scaffold adalah kanvas putih kosong untuk halaman kita
      body: Center( // 📦 Center membungkus semuanya agar ke tengah layar
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Meratakan kolom ke tengah vertikal
          children: [
            const Icon(Icons.person, size: 100), // 1. Logo
            const TextField(),                   // 2. Isian Email
            const TextField(),                   // 3. Isian Password
            ElevatedButton(                      // 4. Tombol Login
              onPressed: () {}, 
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}