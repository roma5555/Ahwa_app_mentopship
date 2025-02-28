import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/auth/ui/login_view.dart';

void main() {
  runApp(const ourMarket());
}

class ourMarket extends StatelessWidget {
  const ourMarket({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'our market',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginView(),
    );
  }
}
