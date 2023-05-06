import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = [
      "Ritesh",
      "Aditya",
      "Shaurya",
      "Rakesh",
      "Rajesh",
      "Ritesh",
      "Aditya",
      "Shaurya",
      "Rakesh",
      "Rajesh",
      "Ritesh",
      "Aditya",
      "Shaurya",
      "Rakesh",
      "Rajesh"
    ];
    var arrDetais = [
      "This is Ritesh Here",
      "This is Aditya Here",
      "This is Shaurya Here",
      "This is Rakesh Here",
      "This is Rajesh Here",
      "This is Ritesh Here",
      "This is Aditya Here",
      "This is Shaurya Here",
      "This is Rakesh Here",
      "This is Rajesh Here",
      "This is Ritesh Here",
      "This is Aditya Here",
      "This is Shaurya Here",
      "This is Rakesh Here",
      "This is Rajesh Here"
    ];
    return Scaffold(
      appBar: AppBar(title: Text("HOME PAGE")),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: InkWell(
              child: CircleAvatar(
                child: Image.asset(
                  'Assets/images/pic.jpg',
                  width: 50,
                  height: 50,
                ),
                radius: 50,
                backgroundColor: Colors.white,
              ),
              onTap: (){
                
              },
            ),
            title: Text("${arrNames[index]}",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: Text("${arrDetais[index]}"),
            trailing: Text("3:00"),
          );
        },
        itemCount: arrNames.length,
      ),
    );
  }
}
