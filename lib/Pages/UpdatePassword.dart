import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:trial/Pages/Functions.dart';

class UpdatePassword extends StatefulWidget {
  const UpdatePassword({Key? key}) : super(key: key);

  @override
  State<UpdatePassword> createState() => _UpdatePasswordState();
}

class _UpdatePasswordState extends State<UpdatePassword> {
  var myfunction = new Functions();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      ListView(
        children: 
          [Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            SizedBox(
              height: MediaQuery.of(context).size.height/20,
              
            ),
            Padding(
              padding: const EdgeInsets.only(left:18.0),
              child: myfunction.Header("Update Password"),
            ),
            Padding(
              padding: const EdgeInsets.only(left:18.0,top:10),
              child: myfunction.subHeading("Enter a new password to change this"),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/10,),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: myfunction.TextBox("New password", "*****************"),
            ),
            Padding(
              padding: const EdgeInsets.only(left:18.0,right:18,top:10),
              child: myfunction.TextBox("Confirm password", "******************"),
            ),
                    SizedBox(height: MediaQuery.of(context).size.height/7,),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: myfunction.myButton("Change Password"),
                    )
      
      
          ]),
        ],
      ),

    );
  }
}