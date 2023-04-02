import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
   CustomTextField({
  required this.hintText
  });
String hintText;
  @override
  Widget build(BuildContext context) {
    return
      TextField(

        decoration: InputDecoration(
          hintStyle: TextStyle(color: Colors.white),
          hintText: hintText,
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                    color: Colors.white
                )
            ),border:
        OutlineInputBorder(borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide( 
                color: Colors.white,
             
            )
        )
        ),
      );
  }
}