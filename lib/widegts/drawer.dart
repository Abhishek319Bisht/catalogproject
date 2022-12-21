import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String  imageUrl = "https://i0.wp.com/beneaththetangles.com/wp-content/uploads/2016/11/goku-smiling.jpg?fit=900%2C587&ssl=1";
    return Drawer(
      child: Container(
        color: Colors.purple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin:  EdgeInsets.zero,
                  accountName: const Text("Abhishek"),
                  accountEmail: const Text("krbisht319@gmail.com"),
                  currentAccountPicture: Transform.scale(
                    scale: 1.0,
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: NetworkImage(imageUrl),
                    ),
                  ),

                ),

            ),
            ListTile(
              leading: Icon(CupertinoIcons.home,
                color:Colors.white,),
              title: Text("Home",
              style: TextStyle(color: Colors.white),),
            ),
        ListTile(
          leading: Icon(CupertinoIcons.profile_circled,
            color:Colors.white,),
          title: Text("Profile",
            style: TextStyle(color: Colors.white),),
        ),
            ListTile(
              leading: Icon(CupertinoIcons.mail,
                color:Colors.white,),
              title: Text("Email Me",
                style: TextStyle(color: Colors.white),),
            ),

          ],
        ),
      ),
    );
  }
}
