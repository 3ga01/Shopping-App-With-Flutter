import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      ListView(
        children: [
          Column(
            children: [
              SizedBox(
                    height:30,
                  ),
                  Padding(
                padding: const EdgeInsets.only(left:18.0,bottom: 5),
                child: Align(alignment: Alignment.centerLeft,
                  child: Text("Forgot Password",
                  style:TextStyle(
                    fontWeight:FontWeight.bold,
                    fontSize: 20
                  ))),
              ),
               Padding(
                padding: const EdgeInsets.only(left:18.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Select which contact details we should use to ")),
                  
              ),
              Padding(
                padding: const EdgeInsets.only(left:18.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("reset your password")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Form(child: 
                Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                   Padding(
                            padding: const EdgeInsets.only(top:42.0),
                            child: Container(
                              // height: 100,
                              decoration: BoxDecoration(
                                borderRadius:BorderRadius.circular(14),
                                border: Border.all(color:Colors.grey
                              )),
                              
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
                            ),),
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
                                  child: Text("Phone number",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),)),
                                    TextFormField(
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(borderSide: BorderSide.none),
                                      
                                        hintText: "+233 413 399 63",
                                        // border: OutlineInputBorder(borderRadius: 
                                        // BorderRadius.circular(14))
                                        
            
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),),
                            Padding(
                            padding: const EdgeInsets.only(top:62.0),
                            child: ElevatedButton(
                              style:ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Colors.black),
                            ),
                              onPressed: (){}, child: 
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Text("Continue",style: TextStyle(
                                fontSize:20
                              ),),
                            )),
                          ),
                ],)),
              )

            ],
          )
        ],
      ),


    );
  }
}