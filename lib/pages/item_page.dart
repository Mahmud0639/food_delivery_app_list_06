import 'package:clippy_flutter/arc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:food_delivery_list_06/widgets/app_bar_widget.dart';
import 'package:food_delivery_list_06/widgets/drawer_widget.dart';

import '../widgets/item_bottom_nav_bar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(15),
              child: Image.asset("assets/images/pizza.png", height: 200),
            ),
            Arc(
                edge: Edge.TOP,
                arcType: ArcType.CONVEY,
                height: 30,
                child: Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 60, bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RatingBar.builder(
                                    itemBuilder: (context, index) => Icon(
                                          Icons.star,
                                          color: Colors.red,
                                        ),
                                    initialRating: 4,
                                    minRating: 1,
                                    direction: Axis.horizontal,
                                    allowHalfRating: true,
                                    itemCount: 5,
                                    itemPadding:
                                        EdgeInsets.symmetric(horizontal: 4),
                                    itemSize: 18,
                                    onRatingUpdate: (rating) {}),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )),
                        Padding(
                          padding: EdgeInsets.only(top: 10, bottom: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\$10",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Container(
                                width: 90,
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                      size: 24,
                                    ),
                                    Text(
                                      "1",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    Icon(
                                      CupertinoIcons.plus,
                                      color: Colors.white,
                                      size: 24,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            "Taste our hot pizza at low price, this is famous pizza and you will love it.It will cost you at low price,we hope you will enjoy and order many times.",
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text(
                                 "Delivery time:",
                                 style: TextStyle(
                                     fontSize: 16,
                                     fontStyle: FontStyle.italic,
                                     fontWeight: FontWeight.bold),
                                 textAlign: TextAlign.justify,
                               ),
                              Row(
                                children: [
                                  Padding(padding:EdgeInsets.symmetric(horizontal: 5),child: Icon(CupertinoIcons.clock,color: Colors.red,)),
                                  Text(
                                    "30 min",
                                    style: TextStyle(
                                        fontSize: 16,)
                                  ),
                                ],
                              )
                             ],
                          ),
                        )
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: ItemBottomNavBar(),
    );
  }
}
