import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Swiggy",
          ),
          backgroundColor: Colors.orange,
        ),
        body: ListView(
          children: [
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5))
                ]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Chicken Noodles",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Delicious , Hot , Spicy"),
                Text("200",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )),
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5))
                ]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Chicken Briyani",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Delicious , Hot , Spicy"),
                Text("250",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )),
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5))
                ]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Chicken Fried rice",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Delicious , Hot , Spicy"),
                Text("200",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )),
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5))
                ]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Fried Chicken",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Delicious , Hot , Spicy"),
                Text("100",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )),
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5))
                ]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Mutton briyani",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Delicious , Hot , Spicy"),
                Text("400",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )),
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5))
                ]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Veg briyani",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Delicious , Hot , Spicy"),
                Text("170",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )),
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5))
                ]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Veg fried rice",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Delicious , Hot , Spicy"),
                Text("150",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ))
          ],
        ),
      ),
    );
  }
}
