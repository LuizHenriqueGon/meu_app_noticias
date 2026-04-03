import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const NilkanthApp());
}

class NilkanthApp extends StatelessWidget {
  const NilkanthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Farmácia Nilkanth',
      theme: ThemeData(
        primaryColor: const Color(0xFF1E88E5), // Azul mais moderno e escuro
        scaffoldBackgroundColor: const Color(0xFFF8F9FA), // Fundo levemente acinzentado e limpo
        fontFamily: 'Roboto', // Fonte padrão limpa
      ),
      home: const HomePage(),
    );
  }
}