import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              " Hello somaya",
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            accountEmail: Text(
              "so@gimal.com",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            currentAccountPicture: CircleAvatar(
                child: Icon(Icons.person), backgroundColor: Colors.grey),
            decoration: BoxDecoration(
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("الصفحة الرئيسية"),
            leading: Icon(Icons.home),
            onTap: () {
              print("tap");
            },
          ),
          ListTile(
            title: Text(" تسجيل الدخول "),
            leading: Icon(Icons.login),
            onTap: () {
              Navigator.of(context).pushNamed("login");
            },
          ),
          ListTile(
            title: Text("طلب جديد"),
            leading: Icon(Icons.car_repair, color: Colors.green),
            onTap: () {
              print("tap");
            },
          ),
          ListTile(
            title: Text("نقاطي"),
            leading: Icon(Icons.control_point),
            onTap: () {
              print("tap");
            },
          ),
          ListTile(
            title: Text("عن الوقف العلمي"),
            leading: Icon(Icons.info),
            onTap: () {
              print("tap");
            },
          ),
          ListTile(
            title: Text("تواصل معنا "),
            leading: Icon(Icons.call),
            onTap: () {
              print("tap");
            },
          ),
          ListTile(
            title: Text("شروط الأستخدام "),
            leading: Icon(Icons.policy_outlined),
            onTap: () {
              print("tap");
            },
          ),
        ],
      ),
    );
  }
}
