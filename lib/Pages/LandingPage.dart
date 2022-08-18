import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Functions.dart';
// import 'package:shopping/Pages/Functions.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
 var f1 = new Functions();
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      body: Container(
        // height: double.infinity,
        // width:double.maxFinite,

        child: Column(children: [

          SizedBox(
            height: MediaQuery.of(context).size.height/2
          ),

          Align(alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:18.0,top:80,right:18),
              child: Container(child: Column(
                crossAxisAlignment:CrossAxisAlignment.stretch,
                children: [
                  f1.LandingHeader("Make Your Shopping"),
                  f1.LandingHeader("enjoyable with us"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: f1.landingButton("Sign In"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: f1.myButton(""),
                  )
          
                ],
              )),
            ),
          ),
          
        ]),

        height: MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.width ,
        decoration: BoxDecoration(
          
          image:DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("images/woman.jpeg"))
        ),
      ),
    );
  }
}


