
import 'package:flutter/material.dart';
import 'package:job_posts/chats/chartpage.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Chats"),
        leading: Image.asset(
          'images/image.jpg',
          fit: BoxFit.cover,
        ),
        actions: [Icon(Icons.camera), Icon(Icons.pending)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 5,
                bottom: 10,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey,
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search),
                    focusColor: Colors.white,
                    hoverColor: Colors.red,
                    fillColor: Colors.white),
              ),
            ),
            Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  child: Icon(
                    Icons.center_focus_weak,
                    size: 50,
                    color: Colors.black38,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.asset('images/prio.jpg'),
                  height: 40,
                  width: 40,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.asset('images/prio.jpg'),
                  height: 40,
                  width: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.asset('images/prio.jpg'),
                  height: 40,
                  width: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.asset('images/prio.jpg'),
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            ListTile(
              title: Text("tanvir"),
              subtitle: Text("hellow"),
              trailing: Icon(Icons.check_circle_outline),
              leading: Image.asset('images/prio.jpg'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => chartpage()));
              },
            ),
            ListTile(
              title: Text("tanvir"),
              subtitle: Text("hellow"),
              trailing: Icon(Icons.check_circle_outline),
              leading: Image.asset('images/prio.jpg'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => chartpage()));
              },
            ),
            ListTile(
              title: Text("tanvir"),
              subtitle: Text("hellow"),
              trailing: Icon(Icons.check_circle_outline),
              leading: Image.asset('images/prio.jpg'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => chartpage()));
              },
            ),
            ListTile(
              title: Text("tanvir"),
              subtitle: Text("hellow"),
              trailing: Icon(Icons.check_circle_outline),
              leading: Image.asset('images/prio.jpg'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => chartpage()));
              },
            ),
            ListTile(
              title: Text("tanvir"),
              subtitle: Text("hellow"),
              trailing: Icon(Icons.check_circle_outline),
              leading: Image.asset('images/prio.jpg'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => chartpage()));
              },
            ),
            ListTile(
              title: Text("tanvir"),
              subtitle: Text("hellow"),
              trailing: Icon(Icons.check_circle_outline),
              leading: Image.asset('images/gf.jpg'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => chartpage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
