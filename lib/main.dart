import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFC0C0C0),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(100),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/osama_me.jpg'),
                        fit: BoxFit.cover,

                      ),
                      border: Border.all(color: Colors.blueGrey,width: 5.0),
                      borderRadius: BorderRadius.circular(200)
                       ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text(
                      "Osama Hamed",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700
                        ),
                      
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color(0xFFC0C0C0),
                        border: Border.all(width: 5, color: Colors.blueGrey),
                        borderRadius: BorderRadius.circular(25)),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.phone_android_outlined,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "+966 58 004 7863",
                        style: TextStyle(fontSize: 15),
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color(0xFFC0C0C0),
                        border: Border.all(width: 5, color: Colors.blueGrey),
                        borderRadius: BorderRadius.circular(25)),
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.email_outlined,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "osalehhamed@stu.kau.edu.sa",
                        style: TextStyle(fontSize: 15),
                      )
                    ]),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
