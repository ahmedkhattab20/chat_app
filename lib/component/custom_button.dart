import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget
{
  const CustomButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white),
      child:
      Center(child: Text('Login',style: TextStyle( fontSize: 24,fontWeight: FontWeight.bold))),
    );
  }
}
