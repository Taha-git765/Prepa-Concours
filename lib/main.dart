import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prepa-Concours"),
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.search),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Container(color: Colors.blue, height: 50),
            SizedBox(height: 20),
            Container(color: Colors.amber, height: 60),
            SizedBox(height: 20),
            Container(color: Colors.red, height: 70),
            SizedBox(height: 20),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
