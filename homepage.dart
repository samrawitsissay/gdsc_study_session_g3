import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title:const Row(children: [
            Icon(Icons.sort,),
          Text("GDSC Book Store",style: TextStyle(fontWeight: FontWeight.bold),)
          ],),
        ),
        
body:  SingleChildScrollView( child:
    Column(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
    
        child: Row(
          children: [
            Container(
              width: 340,
        decoration:
            BoxDecoration(
              color:const Color.fromARGB(255, 233, 231, 225),
              borderRadius: BorderRadius.circular(20)
            ),
            child: const Row(children: [
            Expanded(
              child:TextField(
                decoration:InputDecoration(
                  border: InputBorder.none,
                  hintText:'looking for ',
                  hintStyle: TextStyle(color: Color.fromARGB(255, 152, 151, 147))
                ),
              ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon( Icons.search,color: Color.fromARGB(255, 68, 68, 65), ),
              ),
                    ],)
            ),
            const SizedBox(width: 10,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 80, 47, 138),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Padding(
                padding:  EdgeInsets.all(10.0),
                child:  Icon( Icons.filter_list,color: Color.fromARGB(255, 236, 236, 212), ),
              ),
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(decoration: BoxDecoration(
          color: const Color.fromARGB(255, 43, 39, 128),
          borderRadius: BorderRadius.circular(10)
        ),
        child: const Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Spacer(flex: 25,),
                  Text('sep 23,2023',style: TextStyle(color: Color.fromARGB(255, 242, 241, 236)),)
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text('"TO DAY A READER TOMMOROW A LEADER"',
                textScaler: TextScaler.linear(2),
                style: TextStyle(color: Color.fromARGB(255, 248, 247, 243),
                ),
                ),
              ),
            )
          ],
        ),
        ),
      )
      ],
),
      ),  );
  }
}
