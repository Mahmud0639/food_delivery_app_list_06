import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
      child: Row(
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: Offset(0,3)
                )
              ]
            ),
            child: Image.asset("assets/images/drink.png",width: 40,height: 40,),
          ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0,3)
                  )
                ]
            ),
            child: Image.asset("assets/images/burger.png",width: 40,height: 40,),
          ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0,3)
                  )
                ]
            ),
            child: Image.asset("assets/images/biryani.png",width: 40,height: 40,),
          ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0,3)
                  )
                ]
            ),
            child: Image.asset("assets/images/pizza.png",width: 40,height: 40,),
          ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0,3)
                  )
                ]
            ),
            child: Image.asset("assets/images/salan.png",width: 40,height: 40,),
          ),

          )
        ],
      ),),
    );
  }
}