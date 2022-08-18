import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:shopping/Pages/Functions.dart';

import 'Functions.dart';

class Promise extends StatefulWidget {
  const Promise({Key? key}) : super(key: key);

  @override
  State<Promise> createState() => _PromiseState();
}

class _PromiseState extends State<Promise> {
  var h1 = new Functions();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Padding(
        padding: const EdgeInsets.only(left:18.0,right:18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height:MediaQuery.of(context).size.height/4),

            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("images/in.jpg"),
              ),
            ),
          
          Container(child:
           Column(
             children: [
               h1.Header("We promise comfort"),
                Padding(
                  padding: const EdgeInsets.only(top:18.0),
                  child: h1.subHeading("We Offer best product for"),
                ),
            h1.subHeading("you and your family"),
            
             ],
           )),
           Padding(
              padding: const EdgeInsets.only(top:68.0),
              child: h1.myButton("Get Started"),
            )

           
        ],),
      )

      

    );
  }
}