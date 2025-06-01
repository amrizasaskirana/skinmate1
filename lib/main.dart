import 'package:flutter/material.dart';
import 'routes.dart';
import 'screens/home/product_screen.dart'; // Import langsung agar bisa dipanggil di onGenerateRoute

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SkinMate',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink, fontFamily: 'Poppins'),
      initialRoute: '/',
      routes: appRoutes, // untuk halaman-halaman tanpa parameter
      onGenerateRoute: (settings) {
        // menangani halaman yang butuh parameter, seperti '/product'
        if (settings.name == '/product') {
          final args = settings.arguments as int;
          return MaterialPageRoute(
            builder: (context) => ProductScreen(index: args),
          );
        }

        // fallback jika tidak cocok
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: Center(child: Text('Halaman tidak ditemukan')),
          ),
        );
      },
    );
  }
}
