import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(profile());
}

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
        child: Column(
             children: [      
                 Center(
                  child: ClipRRect(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      height: 150,
                      width: 150,
                      child: Image(
                        image: NetworkImage(
                            "https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fprofile&psig=AOvVaw09wuOU41YUJ3y4RCdUlqaz&ust=1635227148172000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPig-vzt5PMCFQAAAAAdAAAAABAD"),
                      ),
                    ),
                  ),
                ),
                
              
              Text("usama",style: TextStyle( fontSize: 30,),),
              SizedBox(
                height: 15,
              ),
              Text("Programmer",style: TextStyle( fontSize: 30,),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("Peshawar, Pakistan"),
                ],
              ),
              Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Text("23",style: TextStyle( fontSize: 30,),),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Following",style: TextStyle( fontSize: 30,),)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Text("|",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text("50",style: TextStyle( fontSize: 30,),),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Students",style: TextStyle( fontSize: 30,),),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text("|",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text("100",style: TextStyle( fontSize: 30,),),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Client" ,style: TextStyle( fontSize: 30,),),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                 child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        color: Colors.greenAccent,
                      ),
Container(
                        height: 60,
                        width: 60,
                        color: Colors.greenAccent,
                      ),
                  ],),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        color: Colors.greenAccent,
                      ),
Container(
                        height: 60,
                        width: 60,
                        color: Colors.greenAccent,
                      ),
                  ],),
                  ),
                ],

              )
            ],
          ),
        ),
      ),
    );
  }
}
