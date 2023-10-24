import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  const DrawerWidget({super.key});


  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.redAccent
                ),
            accountName: Text("Mahmud Islam",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
            accountEmail: Text("mahamudulmiu17@gmail.com",style: TextStyle(color: Colors.white70),),
                currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/images/avatar.jpg"),),
          )),
          InkWell(
            onTap: (){},
            child: const ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.red,),
              title: Text("Home",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: (){},
            child: const ListTile(
              leading: Icon(CupertinoIcons.person,color: Colors.red,),
              title: Text("My Account",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: (){},
            child: const ListTile(
              leading: Icon(CupertinoIcons.cart,color: Colors.red,),
              title: Text("My Orders",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: (){},
            child: const ListTile(
              leading: Icon(CupertinoIcons.heart_fill,color: Colors.red,),
              title: Text("My Wish List",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: (){},
            child: const ListTile(
              leading: Icon(CupertinoIcons.settings,color: Colors.red,),
              title: Text("Settings",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: (){},
            child: const ListTile(
              leading: Icon(Icons.exit_to_app,color: Colors.red,),
              title: Text("Logout",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          )
        ],
      ),
    );
  }

}