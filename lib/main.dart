import 'package:flutter/material.dart';
import 'package:starbucks_app/utils/routes.dart';

void main()
{
  runApp(starApp());
}
class starApp extends StatelessWidget {
  const starApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
    );
  }
}
