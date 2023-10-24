import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Row(
          children: [
            Padding(padding: EdgeInsets.symmetric(horizontal: 8),child: Container(
              width: 140,height: 170,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 0.5,
                    blurRadius: 3
                  )
                ]
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      height: 100,
                      child: Image.asset("assets/images/burger.png"),
                    ),
                  ),
                  Text("Hot Burger",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                  Text("Taste our hot burger",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300,),),
                  SizedBox(height: 3,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\$10",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                      Icon(Icons.favorite_border_outlined,color: Colors.redAccent,size: 18,)
                    ],
                  )
                ],
              ),),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8),child: Container(
              width: 140,height: 170,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 0.5,
                        blurRadius: 3
                    )
                  ]
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      child: Image.asset("assets/images/salan.png"),
                    ),
                    Text("Hot Burger",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Taste our hot salan",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300,),),
                    SizedBox(height: 3,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$12",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                        Icon(Icons.favorite_border_outlined,color: Colors.redAccent,size: 18,)
                      ],
                    )
                  ],
                ),),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8),child: Container(
              width: 140,height: 170,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 0.5,
                        blurRadius: 3
                    )
                  ]
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      child: Image.asset("assets/images/pizza.png"),
                    ),
                    Text("Hot Burger",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Taste our hot pizza",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300,),),
                    SizedBox(height: 3,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$8",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                        Icon(Icons.favorite_border_outlined,color: Colors.redAccent,size: 18,)
                      ],
                    )
                  ],
                ),),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8),child: Container(
              width: 140,height: 170,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 0.5,
                        blurRadius: 3
                    )
                  ]
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      child: Image.asset("assets/images/drink.png"),
                    ),
                    Text("Cold Drinks",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Taste our cold drinks",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300,),),
                    SizedBox(height: 3,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$5",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                        Icon(Icons.favorite_border_outlined,color: Colors.redAccent,size: 18,)
                      ],
                    )
                  ],
                ),),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8),child: Container(
              width: 140,height: 170,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 0.5,
                        blurRadius: 3
                    )
                  ]
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      child: Image.asset("assets/images/biryani.png"),
                    ),
                    Text("Biryani",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Taste our great biryani",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300,),),
                    SizedBox(height: 3,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$12",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                        Icon(Icons.favorite_border_outlined,color: Colors.redAccent,size: 18,)
                      ],
                    )
                  ],
                ),),
            ),),
          ],
        ),),
    );
  }
}