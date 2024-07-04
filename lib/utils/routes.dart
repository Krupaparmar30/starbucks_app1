

import 'package:flutter/material.dart';
import 'package:starbucks_app/screens/orderPage/orderPage.dart';

class AppRoutes{
  static Map<String, Widget Function(BuildContext)> routes={
    '/':(context)=>orderPage(),
  };
}