import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_list_06/widgets/app_bar_widget.dart';
import 'package:food_delivery_list_06/widgets/drawer_widget.dart';

import '../widgets/cart_bottom_nav_bar.dart';

class CartPage extends StatelessWidget{
  const CartPage({super.key});


  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children:  [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  const Padding(padding: EdgeInsets.only(top: 10,left: 10,bottom: 10),
                  child: Text("Order List",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),),
                  Padding(padding: const EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    width: 340,
                    height: 100,
                   // padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(0,3)
                        )
                      ]
                    ),
                    child: Row(
                     // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 130,
                          height: 100,
                          alignment: Alignment.center,
                          child: Image.asset("assets/images/pizza.png",width: 100,height: 110,),
                        ),
                        Container(
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Hot Pizza",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              Text("Taste our hot pizza",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                              Text("\$10",style: TextStyle(fontSize: 20,color: Colors.red),)
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 9),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(CupertinoIcons.minus,color: Colors.white,),
                              Text("3",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                              Icon(CupertinoIcons.minus,color: Colors.white,)
                            ],
                          ),
                        ),
                        ),

                      ],
                    ),
                  ),
                  ),
                  Padding(padding: const EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 340,
                      height: 100,
                      // padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0,3)
                            )
                          ]
                      ),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 130,
                            height: 100,
                            alignment: Alignment.center,
                            child: Image.asset("assets/images/burger.png",width: 100,height: 110,),
                          ),
                          Container(
                            width: 170,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Hot Burger",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text("Taste our hot Burger",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                Text("\$10",style: TextStyle(fontSize: 20,color: Colors.red),)
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.symmetric(vertical: 9),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                  Text("3",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                                  Icon(CupertinoIcons.minus,color: Colors.white,)
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                  child: Container(

                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 5,
                          offset: Offset(0,3)
                        )
                      ]
                    ),
                    child: const Column(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Items:",style: TextStyle(fontSize: 20),),
                            Text("10",style: TextStyle(fontSize: 20),)
                          ],
                        ),
                        ),
                        Divider(color: Colors.black,),
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Sub-total:",style: TextStyle(fontSize: 20),),
                            Text("\$60",style: TextStyle(fontSize: 20),)
                          ],
                        ),
                        ),
                        Divider(color: Colors.black,),
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Delivery:",style: TextStyle(fontSize: 20),),
                            Text("\$20",style: TextStyle(fontSize: 20),)
                          ],
                        ),
                        ),
                        Divider(color: Colors.black,),
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total:",style: TextStyle(fontSize: 20),),
                            Text("\$80",style: TextStyle(fontSize: 20,color: Colors.redAccent,fontWeight: FontWeight.bold),)
                          ],
                        ),
                        ),

                      ],
                    ),
                  ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}