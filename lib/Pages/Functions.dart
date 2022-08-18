
import 'package:flutter/material.dart';
import 'package:trial/Pages/promise.dart';


class Functions {

//Dark Elevated Button
  ElevatedButton myButton(String buttonText){
    return ElevatedButton(
      style:ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.black),
                    ),
      onPressed: (){
        NavigatorState();
        
      },
     child:Padding(
       padding: const EdgeInsets.all(18.0),
       child: Text(buttonText,
       style: TextStyle(
                          fontSize:20
                        ),),
     )
     );
  }


//White Elevated Buttton
   ElevatedButton landingButton(String buttonText){
    return ElevatedButton(
      style:ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
      onPressed: (){
        
      },
     child:Padding(
       padding: const EdgeInsets.all(18.0),
       child: Text(buttonText,
       style: TextStyle(
        color: Colors.black,
                          fontSize:20
                        ),),
     )
     );
  }


//Header Text
  Text Header(String headerText){
    return Text(headerText,
    style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                wordSpacing: 5,
                letterSpacing: 1,
              ));
  }


//Header Text for Landing Page
  Text LandingHeader(String headerText){
    return Text(headerText,
    style:TextStyle(
      color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                wordSpacing: 5,
                letterSpacing: 1,
              ));
  }

 

//SubHeading
  Text subHeading(String txt){
    return Text(txt,
    style:TextStyle(
      fontSize:18
    ));
  }

  //FormField

  Container TextBox(String title, String hintText){
    return Container(

      decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(14),
                              border: Border.all(color:Colors.grey
                            )),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                              Align(alignment: Alignment.centerLeft,
                                child: Text(title,
                                style: TextStyle(
                                  fontSize: 18,
                                ),)),
                                  TextFormField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(borderSide: BorderSide.none),
                                    
                                      hintText: hintText,
                                      // border: OutlineInputBorder(borderRadius: 
                                      // BorderRadius.circular(14))
                                      
            
                                    ),
                                  ),
                                ],
                              ),
                            ),
      
    );
  }
 


  
}

