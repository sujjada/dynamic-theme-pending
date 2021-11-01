import 'package:flutter/material.dart';

class themedata extends StatefulWidget {
  const themedata({ Key? key }) : super(key: key);

  @override
  _themedataState createState() => _themedataState();
}

class _themedataState extends State<themedata> {
  bool bool_isdark=false;
  ThemeMode _tm = ThemeMode.light;
  Color _bgColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Text("Account Settings",
              style:TextStyle(
                fontSize: 30,

              ) ,),

              Text("Update your settings like profile edit",
              style: TextStyle(
                fontSize:10,
              ),

              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.person),
                title: Text("Edit profile",
                style: TextStyle(
                  fontSize: 20,
                ),),
                subtitle: Text("Change your account information",
                style: TextStyle(
                  fontSize: 10,
                ),),
                trailing: Icon(Icons.keyboard_arrow_right_rounded),
              ),

                 ListTile(
                   onTap: (){},
                leading: Icon(Icons.lock),
                title: Text("Change Password",
                style: TextStyle(
                  fontSize: 20,
                ),),
                subtitle: Text("Change your password",
                style: TextStyle(
                  fontSize: 10,
                ),),
                trailing: Icon(Icons.keyboard_arrow_right_rounded),
              ),

                 ListTile(
                   onTap: (){},
                leading: Icon(Icons.share),
                title: Text("Share to Friends",
                style: TextStyle(
                  fontSize: 20,
                ),),
                subtitle: Text("Get 5k for refering friends",
                style: TextStyle(
                  fontSize: 10,
                ),),
                trailing: Icon(Icons.keyboard_arrow_right_rounded),
              ),

                 ListTile(
                   onTap: (){},
                leading: Icon(Icons.power_settings_new_outlined),
                title: Text("LogOut",
                style: TextStyle(
                  fontSize: 20,
                ),),
                subtitle: Text("logout and try different login",
                style: TextStyle(
                  fontSize: 10,
                ),),
                trailing: Icon(Icons.keyboard_arrow_right_rounded),
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}