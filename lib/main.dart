import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "logo name",
      theme: ThemeData(primaryColor: Colors.green),
      home: Homepahe(),
    );
  }
}

class Homepahe extends StatefulWidget {
  const Homepahe({Key? key}) : super(key: key);

  @override
  State<Homepahe> createState() => _HomepaheState();
}

class _HomepaheState extends State<Homepahe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: sidedrower(),
      appBar: AppBar(
        title: Text(
          "jay",
          style: TextStyle(color: Colors.black45),
        ),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black45),
      ),
      body: Container(
          child: Center(
        child: Text("data"),
      )),
    );
  }
}

class sidedrower extends StatelessWidget {
  const sidedrower({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white70,
      child: Column(
        children: [
          DrawerHeader(
            child: Center(
              child: Text(
                "App name",
                style: TextStyle(fontSize: 20),
              ),
            ),
            decoration: BoxDecoration(color: Colors.white70),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.contact_mail),
            title: Text("Contact"),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text("Share"),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.post_add),
            title: Text("Post"),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text("Logout"),
            onTap: () => {},
          ),
        ],
      ),
    );
  }
}
