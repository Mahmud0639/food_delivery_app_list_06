import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/app_bar_widget.dart';
import '../widgets/category_widget.dart';
import '../widgets/drawer_widget.dart';
import '../widgets/newest_items_widget.dart';
import '../widgets/popular_items_widget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children:  [
          AppBarWidget(),
          Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.4),
                  spreadRadius: 1,
                  blurRadius: 6,
                  offset: Offset(0,3)
                )
              ]
            ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                    children: [
                      Icon(CupertinoIcons.search,color: Colors.red.withOpacity(0.8),),
                      Container(
                        width: 250,
                        height: 50,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "What would you like to have?",
                                hintStyle: TextStyle(color: Colors.grey.withOpacity(0.6)),
                                border: InputBorder.none
                              ),
                          ),
                        ),
                      ),
                      Icon(Icons.filter_list,color: Colors.grey,)

                    ],
                ),
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
            child: Text("Categories",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          CategoryWidget(),
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
            child: Text("Popular",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

          PopularItemsWidget(),
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
          child: Text("Newest",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

          NewestItemsWidget()
        ],
      ),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 5
            )
          ]
        ),
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context, "cartPage");
        },child: Icon(CupertinoIcons.cart,color: Colors.redAccent,),),
      ),
      drawer: DrawerWidget(),
    );
  }
}