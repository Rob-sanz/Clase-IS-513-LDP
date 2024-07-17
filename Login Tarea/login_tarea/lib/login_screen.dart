import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      
      body: 
      Padding(
        padding: EdgeInsets.all(16),
        child: 
        Form(
          child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Welcome', style: 
                  TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,



                  ),),
                ],
              )

            ],
          )
        ),
      ),
    );
  }
}