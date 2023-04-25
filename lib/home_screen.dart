import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: Container(
          height: 30,
          color: Colors.amber,
          child: Text("I am Bottom Navigation Bar"),
        ),
        drawer: Drawer(),
        appBar: AppBar(
          title: const Text("Recipely- The Recipe App"),
          centerTitle: true,
          actions: [
            Icon(Icons.alarm),
            Icon(Icons.abc),
          ],
        ),
        body: ListView(
          // scrollDirection: Axis.horizontal,
          children: [
            Container(
              height: 100,
              width: 200,
              color: Colors.red,
              child: const Image(
                image: NetworkImage(
                    "https://www.neptechpal.com/wp-content/uploads/2021/10/BSc.CSIT-Entrance-Preparation-Book-370x250.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                child: Text("I am inside container"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                child: Text("I am inside container"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                child: Text("I am inside container"),
              ),
            ),
          ],
        )

        // body: Center(
        //     child: Text(" Hello I am buddy",
        //         style: TextStyle(
        //             color: Colors.red,
        //             fontSize: 25.5,
        //             fontWeight: FontWeight.bold)))
        );
  }
}

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }
