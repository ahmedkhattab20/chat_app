
import 'package:flutter/material.dart';
import 'package:scholar_chat/component/custom_button.dart';
import 'package:scholar_chat/component/custom_text_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(

          children: [
            Spacer(flex: 1,),
            Image.asset('assets/images/scholar.png'),
            Text('Scholar',style: TextStyle( color: Colors.white,fontSize: 34,fontWeight: FontWeight.bold)),
            Spacer(flex:1,),

            Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Login',style: TextStyle(color: Colors.white, fontSize: 28,fontWeight: FontWeight.bold),),
            SizedBox(height: 100,)
          ],
        ),
           CustomTextField(hintText: 'Email',),
            SizedBox(height: 20,),
            CustomTextField(hintText: 'Password'),
            SizedBox(height: 40,),

            CustomButton(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('don\'t have an account !',style: TextStyle(color: Colors.white, fontSize: 16,),),
                SizedBox(height: 30,),
                Text('  Register.',style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.bold),),

              ],


            ),   Spacer(flex: 3,),


          ],
        ),
      ),
    );
  }
}

