import 'package:flutter/material.dart';
import 'package:food_delivery_list_06/pages/cart_page.dart';
import 'package:food_delivery_list_06/pages/home_page.dart';
import 'package:food_delivery_list_06/pages/item_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Food App",
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF5F5F3)
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context)=>HomePage(),
        "cartPage":(context)=>CartPage(),
        "itemPage":(context)=>ItemPage()
      },
    );
  }
}