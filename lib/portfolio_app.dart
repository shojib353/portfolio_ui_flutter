import 'package:flutter/material.dart';
import 'package:untitled/screen/portfolio_screen.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home:PortfolioScreen(),
);
  }
}

