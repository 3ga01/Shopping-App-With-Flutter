import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:trial/Pages/promise.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(
      body: 
      ListView(
        children: 
          [Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5,),
            
            Padding(
              padding: const EdgeInsets.only(left:18.0),
              child: Text("Getting Started",
              style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(left:18.0,top:14),
              child: Text("Create an account to continue your all shoping"),
            ),
            
            Padding(
              padding: const EdgeInsets.only(left:7.0,right:7),
              child: Form(child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(top:18.0),
                    child: Container(
                      
                       decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(14),
                        border: Border.all(color:Colors.grey
                      )),
                      child: Column(
                        children: [
                          Align(alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Name",
                              style: TextStyle(
                                fontSize:18,
                              ),),
                            )),
                          TextFormField(
                            decoration: InputDecoration(
                              hintText: "Omari Mireku Emmanuel",
                              border: OutlineInputBorder(borderSide: BorderSide.none
                              )
                              
      
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Container(
                      // height: 100,
                      decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(14),
                        border: Border.all(color:Colors.grey
                      ))
                
                    
                      ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                        Align(alignment: Alignment.centerLeft,
                          child: Text("Email",
                          style: TextStyle(
                            fontSize: 18,
                          ),)),
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(borderSide: BorderSide.none),
                              
                                hintText: "omariemmanuel91@gmail.com",
                                // border: OutlineInputBorder(borderRadius: 
                                // BorderRadius.circular(14))
                                
      
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(14)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Password",
                              style: TextStyle(
                                fontSize:18
                              ),)),

                            TextFormField(
                              
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.remove_red_eye),
                                hintText: "****************",
                                border: OutlineInputBorder(borderSide: BorderSide.none),
      
                                
                                
      
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:30.0),
                    child: ElevatedButton(
                      style:ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.black),
                    ),
                      onPressed: (){
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => Promise()));

                      }, child: 
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text("Sign Up",style: TextStyle(
                        fontSize:20
                      ),),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:18.0),
                    child: Center(child: Text("or",
                    style:TextStyle(
                      fontSize: 20
                    ))),
                  ),
      
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    ElevatedButton(
                       style:ButtonStyle(
                         shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14)
                         )),
                        // elevation:MaterialStateProperty.all(0) ,
                        backgroundColor: MaterialStateProperty.all(Colors.white)
                      ),
                      onPressed: (){},
                     child: Row(children: [

                      Image.asset(height:28,width:28,
                        "images/google.png"),
      
                    
                      Text("Google",
                      style:TextStyle(
                          color:Colors.black
                        ))
                      
                     ],)),
      
                     ElevatedButton(
                      style:ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14)
                         )),
                        backgroundColor: MaterialStateProperty.all(Colors.white)
                      ),
                      onPressed: (){
                      },
                      child:Row(
                        children: [Icon(color:Colors.blue,
                        Icons.facebook_outlined,),
                        // SizedBox(height:20),
                        Text("Facebook",
                        style:TextStyle(
                          color:Colors.black
                        ))
                      ],))
                  ],
                
      
                  )
      
                ],),
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(top:8.0,left:18,right:18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                
                Text("Already have an account?",
                style: TextStyle(
                  fontSize: 17
                ),),
                IconButton(onPressed: (){},
                 icon: Icon(Icons.arrow_forward_rounded))
              ],),
            )
          ]),
        ],
      ),


    ));
  }
}