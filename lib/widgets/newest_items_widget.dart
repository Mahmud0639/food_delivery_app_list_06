import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Column(
          children: [
            //for(int i=1; i<10; i++)
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 350,
              height: 150,
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
                children: [
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, "itemPage");
                      },
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/burger.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    width: 190,
                    //color: Colors.red.withOpacity(0.2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Ham Burger",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("Yammy food, our best burger, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                        RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                        Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border_outlined,color: Colors.red,),
                      /*Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,

                            )
                          ]
                        ),
                        child: Icon(CupertinoIcons.cart,color: Colors.red,),
                        
                      )*/
                      Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                    ],
                  ),)
                ],
              ),
            ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 350,
              height: 150,
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
                children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/pizza.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    width: 190,
                    //color: Colors.red.withOpacity(0.2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Crispy Pizza",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                        Text("Yammy food, our best pizza, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                        RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                        Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border_outlined,color: Colors.red,),
                      /*Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 5,

                            )
                          ]
                        ),
                        child: Icon(CupertinoIcons.cart,color: Colors.red,),

                      )*/
                      Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                    ],
                  ),)
                ],
              ),
            ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 350,
                height: 150,
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
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/biryani.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      width: 190,
                      //color: Colors.red.withOpacity(0.2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Chicken Biryani",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("Yammy food, our best biryani, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                          RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined,color: Colors.red,),
                          /*Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,

                                  )
                                ]
                            ),
                            child: Icon(CupertinoIcons.cart,color: Colors.red,),

                          )*/
                          Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                        ],
                      ),)
                  ],
                ),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 350,
                height: 150,
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
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/salan.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      width: 190,
                      //color: Colors.red.withOpacity(0.2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Beef Salan",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("Yammy food, our best salan, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                          RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined,color: Colors.red,),
                          /*Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,

                                  )
                                ]
                            ),
                            child: Icon(CupertinoIcons.cart,color: Colors.red,),

                          )*/
                          Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                        ],
                      ),)
                  ],
                ),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 350,
                height: 150,
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
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/drink.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      width: 190,
                      //color: Colors.red.withOpacity(0.2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Cold Drink",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("Yammy food, our best drink, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                          RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined,color: Colors.red,),
                         /* Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,

                                  )
                                ]
                            ),
                            child: Icon(CupertinoIcons.cart,color: Colors.red,),

                          )*/
                          Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                        ],
                      ),)
                  ],
                ),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 350,
                height: 150,
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
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/burger.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      width: 190,
                      //color: Colors.red.withOpacity(0.2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Ham Burger",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("Yammy food, our best burger, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                          RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined,color: Colors.red,),
                         /* Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,

                                  )
                                ]
                            ),
                            child: Icon(CupertinoIcons.cart,color: Colors.red,),

                          )*/
                          Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                        ],
                      ),)
                  ],
                ),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 350,
                height: 150,
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
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/burger.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      width: 190,
                      //color: Colors.red.withOpacity(0.2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Ham Burger",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("Yammy food, our best burger, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                          RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined,color: Colors.red,),
                         /* Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,

                                  )
                                ]
                            ),
                            child: Icon(CupertinoIcons.cart,color: Colors.red,),

                          )*/
                          Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                        ],
                      ),)
                  ],
                ),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 350,
                height: 150,
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
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Image.asset("assets/images/burger.png",width: 90,height: 100,fit: BoxFit.cover,),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      width: 190,
                      //color: Colors.red.withOpacity(0.2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Ham Burger",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text("Yammy food, our best burger, taste our best foods",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                          RatingBar.builder(itemBuilder: (context,index)=>Icon(Icons.star,color: Colors.red,),initialRating: 4,minRating: 1,direction: Axis.horizontal,allowHalfRating: true,itemCount: 5, itemPadding: EdgeInsets.symmetric(horizontal: 4),itemSize: 18,onRatingUpdate: (rating){}),
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.amber),)
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined,color: Colors.red,),
                         /* Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,

                                  )
                                ]
                            ),
                            child: Icon(CupertinoIcons.cart,color: Colors.red,),

                          )*/
                          Icon(CupertinoIcons.cart_fill,color: Colors.redAccent,)
                        ],
                      ),)
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}